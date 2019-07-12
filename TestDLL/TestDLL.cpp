#include <string>
#include <Windows.h>

typedef int(*imp_init)();
typedef int(*imp_open_config_dialog)(std::string* settings, HWND hwnd);

#define DYN(name) ((imp_##name)GetProcAddress(instance, #name))

int main()
{
	HMODULE instance = LoadLibraryA("C:\\Users\\Daniel\\source\\repos\\voukoder\\Voukoder\\x64\\Debug\\voukoder.dll");
	if (!instance)
	{
		exit(1);
	}

	// Init voukoder
	DYN(init)();

	std::string settings = "{\"audio\" : {\"enabled\" : false } }";

	if (DYN(open_config_dialog)(&settings, GetDesktopWindow()))
	{
		OutputDebugStringA(settings.c_str());

		if (DYN(open_config_dialog)(&settings, GetDesktopWindow()))
		{
			OutputDebugStringA(settings.c_str());
		}
	}



	FreeLibrary(instance);
}