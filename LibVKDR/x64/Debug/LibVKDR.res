        ��  ��                  �      ��d ��e     0           {
  "name": "config",
  "encoders": [
    {
      "id": 0,
      "name": "libx264"
    },
    {
      "id": 1,
      "name": "libx265"
    },
    {
      "id": 2,
      "name": "h264_nvenc"
    },
    {
      "id": 3,
      "name": "hevc_nvenc"
    },
    {
      "id": 4,
      "name": "prores_ks"
    },
    {
      "id": 5,
      "name": "aac"
    },
    {
      "id": 6,
      "name": "alac"
    },
    {
      "id": 7,
      "name": "ac3"
    },
    {
      "id": 8,
      "name": "flac"
    },
    {
      "id": 9,
      "name": "pcm_s16le"
    }
  ],
  "multiplexers": [
    {
      "id": 0,
      "name": "mp4",
      "extension": "mp4"
    },
    {
      "id": 1,
      "name": "matroska",
      "extension": "mkv"
    },
    {
      "id": 2,
      "name": "mov",
      "extension": "mov"
    }
  ],

  "videoFramerates": [
    {
      "num": 10,
      "den": 1,
      "text": "10"
    },
    {
      "num": 15,
      "den": 1,
      "text": "15"
    },
    {
      "num": 24000,
      "den": 1001,
      "text": "23.976"
    },
    {
      "num": 24,
      "den": 1,
      "text": "24"
    },
    {
      "num": 25,
      "den": 1,
      "text": "25 (PAL)"
    },
    {
      "num": 30000,
      "den": 1001,
      "text": "29.97 (NTSC)"
    },
    {
      "num": 30,
      "den": 1,
      "text": "30"
    },
    {
      "num": 50,
      "den": 1,
      "text": "50"
    },
    {
      "num": 60000,
      "den": 1001,
      "text": "59.94"
    },
    {
      "num": 60,
      "den": 1,
      "text": "60"
    }
  ],
  "audioSampleRates": [
    {
      "id": 44100,
      "text": "44100 Hz"
    },
    {
      "id": 48000,
      "text": "48000 Hz"
    },
    {
      "id": 96000,
      "text": "96000 Hz"
    }
  ],
  "audioChannels": [
    {
      "id": 1,
      "text": "Mono"
    },
    {
      "id": 2,
      "text": "Stereo"
    },
    {
      "id": 3,
      "text": "5.1"
    }
  ]
}  q      ��d ��f     0           {
  "name": "libx264",
  "authors": [
    "Daniel Stankewitz"
  ],
  "defaultPixelFormat": "yuv420p",
  "groups": [
    {
      "name": "VKDRx264QuantizerGroup",
      "label": "Quantizers",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264GOPGroup",
      "label": "GOP",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264SlicingGroup",
      "label": "Slicing",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264BFramesGroup",
      "label": "B-Frames",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264RateControlGroup",
      "label": "Rate Control",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264MotionEstimationGroup",
      "label": "Motion Estimation",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264AnalysisGroup",
      "label": "Analysis",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264BluRayGroup",
      "label": "Blu-Ray",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRx264MiscGroup",
      "label": "Miscellaneous",
      "parent": "VKDRAdvVideoCodecTabGroup"
    }
  ],
  "multipass": {
    "name": "x264Passes"
  },
  "parameterGroups": {
    "x264-params": {
      "delimiter": "=",
      "separator": ":",
      "noValueReplacement": "1",
      "parameters": [
        "bff",
        "tff",
        "keyint",
        "min-keyint",
        "open-gop",
        "slices",
        "slices-max",
        "slice-max-size",
        "slices-min-mbs",
        "slices-max-mbs",
        "bframes",
        "b-bias",
        "b-adapt",
        "b-pyramid",
        "no-weightb",
        "qpmin",
        "qpmax",
        "qpstep",
        "ipratio",
        "pbratio",
        "chroma-qp-offset",
        "aq-mode",
        "aq-strength",
        "qcomp",
        "vbv-bufsize",
        "vbv-maxrate",
        "vbv-init",
        "rc-lookahead",
        "no-mbtree",
        "nal-hrd",
        "bluray-compat",
        "aud",
        "fake-interlaced",
        "me",
        "merange",
        "subme",
        "no-chroma-me",
        "direct",
        "trellis",
        "nr",
        "no-mixed-refs",
        "no-dct-decimate",
        "no-psy",
        "no-cabac"
      ]
    }
  },
  "params": [
    {
      "name": "x264Preset",
      "label": "Preset",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 5,
      "values": [
        {
          "id": 0,
          "name": "Ultra fast",
          "parameters": {
            "preset": "ultrafast"
          }
        },
        {
          "id": 1,
          "name": "Super fast",
          "parameters": {
            "preset": "superfast"
          }
        },
        {
          "id": 2,
          "name": "Very fast",
          "parameters": {
            "preset": "veryfast"
          }
        },
        {
          "id": 3,
          "name": "Faster",
          "parameters": {
            "preset": "faster"
          }
        },
        {
          "id": 4,
          "name": "Fast",
          "parameters": {
            "preset": "fast"
          }
        },
        {
          "id": 5,
          "name": "Medium",
          "parameters": {
            "preset": "medium"
          }
        },
        {
          "id": 6,
          "name": "Slow",
          "parameters": {
            "preset": "slow"
          }
        },
        {
          "id": 7,
          "name": "Slower",
          "parameters": {
            "preset": "slower"
          }
        },
        {
          "id": 8,
          "name": "Very slow",
          "parameters": {
            "preset": "veryslow"
          }
        },
        {
          "id": 9,
          "name": "Placebo",
          "parameters": {
            "preset": "placebo"
          }
        }
      ]
    },
    {
      "name": "x264Profile",
      "label": "Profile",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(Auto)",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "Baseline",
          "parameters": {
            "profile": "baseline"
          }
        },
        {
          "id": 2,
          "name": "Main",
          "parameters": {
            "profile": "main"
          }
        },
        {
          "id": 3,
          "name": "High",
          "parameters": {
            "profile": "high"
          }
        },
        {
          "id": 4,
          "name": "High 4:2:2",
          "pixelFormat": "yuv422p",
          "parameters": {
            "profile": "high422"
          }
        },
        {
          "id": 5,
          "name": "High 4:4:4",
          "pixelFormat": "yuv444p",
          "parameters": {
            "profile": "high444"
          }
        }
      ]
    },
    {
      "name": "x264Tune",
      "label": "Tuning",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(None)",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "Film",
          "parameters": {
            "tune": "film"
          }
        },
        {
          "id": 2,
          "name": "Animation",
          "parameters": {
            "tune": "animation"
          }
        },
        {
          "id": 3,
          "name": "Grain",
          "parameters": {
            "tune": "grain"
          }
        },
        {
          "id": 4,
          "name": "Still Image",
          "parameters": {
            "tune": "stillimage"
          }
        },
        {
          "id": 5,
          "name": "PSNR",
          "parameters": {
            "tune": "psnr"
          }
        },
        {
          "id": 6,
          "name": "SSIM",
          "parameters": {
            "tune": "ssim"
          }
        },
        {
          "id": 7,
          "name": "Fast Decode",
          "parameters": {
            "tune": "fastdecode"
          }
        },
        {
          "id": 8,
          "name": "Zero Latency",
          "parameters": {
            "tune": "zerolatency"
          }
        }
      ]
    },
    {
      "name": "x264Level",
      "label": "Level",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(Automatic)",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "1",
          "parameters": {
            "level": "1"
          }
        },
        {
          "id": 2,
          "name": "1.1",
          "parameters": {
            "level": "11"
          }
        },
        {
          "id": 3,
          "name": "1.2",
          "parameters": {
            "level": "12"
          }
        },
        {
          "id": 4,
          "name": "1.3",
          "parameters": {
            "level": "13"
          }
        },
        {
          "id": 5,
          "name": "2",
          "parameters": {
            "level": "2"
          }
        },
        {
          "id": 6,
          "name": "2.1",
          "parameters": {
            "level": "21"
          }
        },
        {
          "id": 7,
          "name": "2.2",
          "parameters": {
            "level": "22"
          }
        },
        {
          "id": 8,
          "name": "3",
          "parameters": {
            "level": "3"
          }
        },
        {
          "id": 9,
          "name": "3.1",
          "parameters": {
            "level": "31"
          }
        },
        {
          "id": 10,
          "name": "3.2",
          "parameters": {
            "level": "32"
          }
        },
        {
          "id": 11,
          "name": "4",
          "parameters": {
            "level": "4"
          }
        },
        {
          "id": 12,
          "name": "4.1",
          "parameters": {
            "level": "41"
          }
        },
        {
          "id": 13,
          "name": "4.2",
          "parameters": {
            "level": "42"
          }
        },
        {
          "id": 14,
          "name": "5",
          "parameters": {
            "level": "5"
          }
        },
        {
          "id": 15,
          "name": "5.1",
          "parameters": {
            "level": "51"
          }
        }
      ]
    },
    {
      "name": "x264Strategy",
      "label": "Strategy",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "useDefaultValue": true,
      "values": [
        {
          "id": 0,
          "name": "Average Bitrate (ARB)",
          "subvalues": [
            {
              "name": "x264StrategyARB",
              "label": "Average Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 15000,
              "useDefaultValue": true,
              "minValue": 100,
              "maxValue": 100000,
              "parameters": {
                "b": "%d000"
              }
            },
            {
              "name": "x264Passes",
              "label": "Passes",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 1,
              "minValue": 1,
              "maxValue": 2,
              "parameters": {

              }
            },
            {
              "name": "x264SlowFirstPass",
              "label": "Slow first pass",
              "type": "bool",
              "flags": [

              ],
              "defaultValue": 0,
              "parameters": {
                "slow-firstpass": ""
              }
            }
          ]
        },
        {
          "id": 1,
          "name": "Constant Rate Factor (CRF)",
          "subvalues": [
            {
              "name": "x264StrategyCRF",
              "label": "Constant Rate Factor",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 23,
              "minValue": 1,
              "maxValue": 51,
              "parameters": {
                "crf": "%d"
              }
            }
          ]
        },
        {
          "id": 2,
          "name": "Constant Quantizer (QP)",
          "subvalues": [
            {
              "name": "x264StrategyQP",
              "label": "Constant Quantizer",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 23,
              "minValue": 1,
              "maxValue": 69,
              "parameters": {
                "qp": "%d"
              }
            }
          ]
        },
        {
          "id": 3,
          "name": "Lossless",
          "parameters": {
            "qp": "0"
          }
        }
      ]
    },
    {
      "name": "x264KeyInt",
      "label": "Max. GOP Size",
      "group": "VKDRx264GOPGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 250,
      "minValue": 0,
      "maxValue": 999,
      "parameters": {
        "keyint": "%d"
      }
    },
    {
      "name": "x264MinKeyInt",
      "label": "Min. GOP Size",
      "group": "VKDRx264GOPGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 25,
      "minValue": 0,
      "maxValue": 999,
      "parameters": {
        "min-keyint": "%d"
      }
    },
    {
      "name": "x264OpenGop",
      "label": "Enable Open GOP",
      "group": "VKDRx264GOPGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "open-gop": ""
      }
    },
    {
      "name": "x264Slices",
      "label": "Slices per Frame",
      "group": "VKDRx264SlicingGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 100,
      "parameters": {
        "slices": "%d"
      }
    },
    {
      "name": "x264SlicesMax",
      "label": "Max. Slices per Frame",
      "group": "VKDRx264SlicingGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 100,
      "parameters": {
        "slices-max": "%d"
      }
    },
    {
      "name": "x264SliceMax",
      "label": "Max. Size of Slice",
      "group": "VKDRx264SlicingGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 250,
      "parameters": {
        "slice-max-size": "%d"
      }
    },
    {
      "name": "x264BFrames",
      "label": "Number of B-Frames",
      "group": "VKDRx264BFramesGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 3,
      "minValue": 0,
      "maxValue": 16,
      "parameters": {
        "bframes": "%d"
      }
    },
    {
      "name": "x264BFrameBias",
      "label": "B-Frames Bias",
      "group": "VKDRx264BFramesGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": -90,
      "maxValue": 100,
      "parameters": {
        "b-bias": "%d"
      }
    },
    {
      "name": "x264BAdapt",
      "label": "Adaptive B-Frames",
      "group": "VKDRx264BFramesGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "(Disabled)",
          "parameters": {
            "b-adapt": "0"
          }
        },
        {
          "id": 1,
          "name": "Fast",
          "parameters": {
            "b-adapt": "1"
          }
        },
        {
          "id": 2,
          "name": "Optimal",
          "parameters": {
            "b-adapt": "2"
          }
        }
      ]
    },
    {
      "name": "x264BPyramid",
      "label": "B-Pyramid",
      "group": "VKDRx264BFramesGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "(Disabled)",
          "parameters": {
            "b-pyramid": "0"
          }
        },
        {
          "id": 1,
          "name": "Strict",
          "parameters": {
            "b-pyramid": "1"
          }
        },
        {
          "id": 2,
          "name": "Normal",
          "parameters": {
            "b-pyramid": "2"
          }
        }
      ]
    },
    {
      "name": "x264NoWeightB",
      "label": "Disable weighted B-Frame prediction",
      "group": "VKDRx264BFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-weightb": ""
      }
    },
    {
      "name": "x264QPMin",
      "label": "Min. Quantizer",
      "group": "VKDRx264QuantizerGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 69,
      "parameters": {
        "qpmin": "%d"
      }
    },
    {
      "name": "x264QPMax",
      "label": "Max. Quantizer",
      "group": "VKDRx264QuantizerGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 69,
      "minValue": 0,
      "maxValue": 69,
      "parameters": {
        "qpmax": "%d"
      }
    },
    {
      "name": "x264QPStep",
      "label": "Quantizer Delta",
      "group": "VKDRx264QuantizerGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 4,
      "minValue": 1,
      "maxValue": 51,
      "parameters": {
        "qpstep": "%d"
      }
    },
    {
      "name": "x264IPRatio",
      "label": "I:P Ratio",
      "group": "VKDRx264QuantizerGroup",
      "type": "float",
      "flags": [
        "slider"
      ],
      "defaultValue": 1.4,
      "minValue": 1,
      "maxValue": 10,
      "parameters": {
        "ipratio": "%.2f"
      }
    },
    {
      "name": "x264PBRatio",
      "label": "P:B Ratio",
      "group": "VKDRx264QuantizerGroup",
      "type": "float",
      "flags": [
        "slider"
      ],
      "defaultValue": 1.3,
      "minValue": 1,
      "maxValue": 10,
      "parameters": {
        "pbratio": "%.2f"
      }
    },
    {
      "name": "x264ChromaQPOffset",
      "label": "Chroma QP Offset",
      "group": "VKDRx264QuantizerGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": -12,
      "minValue": 0,
      "maxValue": 12,
      "parameters": {
        "chroma-qp-offset": "%d"
      }
    },
    {
      "name": "x264AdaptiveQuantizer",
      "label": "Adaptive Quantizers Mode",
      "group": "VKDRx264QuantizerGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "Off",
          "parameters": {
            "aq-mode": "0"
          }
        },
        {
          "id": 1,
          "name": "Variance AQ",
          "parameters": {
            "aq-mode": "1"
          }
        },
        {
          "id": 2,
          "name": "Auto VAQ",
          "parameters": {
            "aq-mode": "2"
          }
        }
      ]
    },
    {
      "name": "x264AQStrength",
      "label": "Adaptive Quantizer Strength",
      "group": "VKDRx264QuantizerGroup",
      "type": "float",
      "flags": [
        "slider"
      ],
      "defaultValue": 1,
      "minValue": 0,
      "maxValue": 2,
      "parameters": {
        "aq-strength": "%.1f"
      }
    },
    {
      "name": "x264QuantizerCompression",
      "label": "QuantizerCompression",
      "group": "VKDRx264QuantizerGroup",
      "type": "float",
      "flags": [
        "slider"
      ],
      "defaultValue": 0.6,
      "minValue": 0,
      "maxValue": 1,
      "parameters": {
        "qcomp": "%.1f"
      }
    },
    {
      "name": "x264VBVBufferSize",
      "label": "VBV Buffer Size (kbit)",
      "group": "VKDRx264RateControlGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 512000,
      "parameters": {
        "vbv-bufsize": "%d000"
      }
    },
    {
      "name": "x264VBVMaxBitrate",
      "label": "VBV Max. Bitrate (kbit)",
      "group": "VKDRx264RateControlGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 512000,
      "parameters": {
        "vbv-maxrate": "%d000"
      }
    },
    {
      "name": "x264VBVInitBuffer",
      "label": "VBV Initial Buffer",
      "group": "VKDRx264RateControlGroup",
      "type": "float",
      "flags": [
        "slider"
      ],
      "defaultValue": 0.9,
      "minValue": 0,
      "maxValue": 1,
      "parameters": {
        "vbv-init": "%.1f"
      }
    },
    {
      "name": "x264RCLookahead",
      "label": "Frame lookahead",
      "group": "VKDRx264RateControlGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 40,
      "minValue": 0,
      "maxValue": 250,
      "parameters": {
        "rc-lookahead": "%d"
      }
    },
    {
      "name": "x264NoMBTree",
      "label": "Disable MB-Tree",
      "group": "VKDRx264RateControlGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-mbtree": ""
      }
    },
    {
      "name": "x264NalHrd",
      "label": "NAL HRD Mode",
      "group": "VKDRx264BluRayGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Off",
          "parameters": {
            "nal-hrd": "none"
          }
        },
        {
          "id": 1,
          "name": "CBR",
          "parameters": {
            "nal-hrd": "cbr"
          }
        },
        {
          "id": 2,
          "name": "VBR",
          "parameters": {
            "nal-hrd": "vbr"
          }
        }
      ]
    },
    {
      "name": "x264BlurayCompat",
      "label": "Enable Blu-Ray Compatibility Mode",
      "group": "VKDRx264BluRayGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "bluray-compat": ""
      }
    },
    {
      "name": "x264AUD",
      "label": "Enable Access Unit Delimiters",
      "group": "VKDRx264BluRayGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "aud": ""
      }
    },
    {
      "name": "x264FakeInterlaced",
      "label": "Fake Interlaced",
      "group": "VKDRx264BluRayGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "fake-interlaced": ""
      }
    },
    {
      "name": "x264ME",
      "label": "Algorithm",
      "group": "VKDRx264MotionEstimationGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "Diamond",
          "parameters": {
            "me": "dia"
          }
        },
        {
          "id": 1,
          "name": "Hexagon",
          "parameters": {
            "me": "hex"
          }
        },
        {
          "id": 2,
          "name": "Multi-Hex",
          "parameters": {
            "me": "umh"
          }
        },
        {
          "id": 3,
          "name": "Exhaustive",
          "parameters": {
            "me": "esa"
          }
        },
        {
          "id": 4,
          "name": "Exhaustive Hadamard",
          "parameters": {
            "me": "tesa"
          }
        }
      ]
    },
    {
      "name": "x264MERange",
      "label": "Range",
      "group": "VKDRx264MotionEstimationGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 16,
      "minValue": 4,
      "maxValue": 64,
      "parameters": {
        "merange": "%d"
      }
    },
    {
      "name": "x264SubME",
      "label": "Sub-Pixel Refinement",
      "group": "VKDRx264MotionEstimationGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 7,
      "values": [
        {
          "id": 0,
          "name": "Fullpel only",
          "parameters": {
            "subme": "0"
          }
        },
        {
          "id": 1,
          "name": "SAD mode decision, one qpel iteration",
          "parameters": {
            "subme": "1"
          }
        },
        {
          "id": 2,
          "name": "SATD mode decision",
          "parameters": {
            "subme": "2"
          }
        },
        {
          "id": 3,
          "name": "HPel on MB then QPel",
          "parameters": {
            "subme": "3"
          }
        },
        {
          "id": 4,
          "name": "Always QPel",
          "parameters": {
            "subme": "4"
          }
        },
        {
          "id": 5,
          "name": "QPel & Bi-Directional ME",
          "parameters": {
            "subme": "5"
          }
        },
        {
          "id": 6,
          "name": "RD mode decision for I/P-frames",
          "parameters": {
            "subme": "6"
          }
        },
        {
          "id": 7,
          "name": "RD mode decision for all frames",
          "parameters": {
            "subme": "7"
          }
        },
        {
          "id": 8,
          "name": "RD refinement for I/P-frames",
          "parameters": {
            "subme": "8"
          }
        },
        {
          "id": 9,
          "name": "RD refinement for all frames",
          "parameters": {
            "subme": "9"
          }
        },
        {
          "id": 10,
          "name": "QP-RD - requires trellis=2, aq-mode>0",
          "parameters": {
            "subme": "10"
          }
        },
        {
          "id": 11,
          "name": "Full RD: disable all early terminations",
          "parameters": {
            "subme": "11"
          }
        }
      ]
    },
    {
      "name": "x264NoChromaME",
      "label": "Disable Chroma Motion Estimation",
      "group": "VKDRx264MotionEstimationGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-chroma-me": ""
      }
    },
    {
      "name": "x264Direct",
      "label": "Direct MV prediction mode",
      "group": "VKDRx264AnalysisGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "None",
          "parameters": {
            "direct": "none"
          }
        },
        {
          "id": 1,
          "name": "Spatial",
          "parameters": {
            "direct": "spatial"
          }
        },
        {
          "id": 2,
          "name": "Temporal",
          "parameters": {
            "direct": "temporal"
          }
        },
        {
          "id": 3,
          "name": "Auto",
          "parameters": {
            "direct": "auto"
          }
        }
      ]
    },
    {
      "name": "x264Trellis",
      "label": "Trellis",
      "group": "VKDRx264AnalysisGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "None",
          "parameters": {
            "trellis": "0"
          }
        },
        {
          "id": 1,
          "name": "Final MB",
          "parameters": {
            "trellis": "1"
          }
        },
        {
          "id": 2,
          "name": "Auto",
          "parameters": {
            "trellis": "2"
          }
        }
      ]
    },
    {
      "name": "x264Nr",
      "label": "Noise Reduction",
      "group": "VKDRx264AnalysisGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 10000,
      "parameters": {
        "nr": "%d"
      }
    },
    {
      "name": "x264NoMixedRefs",
      "label": "Disable Mixed Reference Frames",
      "group": "VKDRx264AnalysisGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-mixed-refs": ""
      }
    },
    {
      "name": "x264No",
      "label": "Disable DCT Decimation",
      "group": "VKDRx264AnalysisGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-dct-decimate": ""
      }
    },
    {
      "name": "x264NoFastPSkip",
      "label": "Disable Fast P-Skip",
      "group": "VKDRx264AnalysisGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-fast-pskip": ""
      }
    },
    {
      "name": "x264NoPsy",
      "label": "Disable Psychovisual Enhancements",
      "group": "VKDRx264AnalysisGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-psy": ""
      }
    },
    {
      "name": "x264NoCabac",
      "label": "Disable CABAC",
      "group": "VKDRx264MiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-cabac": ""
      }
    }
  ]
}]      ��d ��g     0           {
  "name": "libx265",
  "authors": [
    "Daniel Stankewitz"
  ],
  "defaultPixelFormat": "yuv420p",
  "groups": [

  ],
  "multipass": {
    "name": "x265Passes"
  },
  "parameterGroups": {
    "x265-params": {
      "delimiter": "=",
      "separator": ":",
      "noValueReplacement": "1",
      "parameters": [
        "interlace",
        "lossless"
      ]
    }
  },
  "params": [
    {
      "name": "x265PixelFormat",
      "label": "Output format",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "YUV 4:2:0",
          "pixelFormat": "yuv420p",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "YUV 4:2:2",
          "pixelFormat": "yuv422p",
          "parameters": {

          }
        },
        {
          "id": 2,
          "name": "YUV 4:4:4",
          "pixelFormat": "yuv444p",
          "parameters": {

          }
        },
        {
          "id": 3,
          "name": "YUV 4:2:0 (10 bit)",
          "pixelFormat": "yuv420p10le",
          "parameters": {

          }
        },
        {
          "id": 4,
          "name": "YUV 4:2:2 (10 bit)",
          "pixelFormat": "yuv422p10le",
          "parameters": {

          }
        },
        {
          "id": 5,
          "name": "YUV 4:4:4 (10 bit)",
          "pixelFormat": "yuv444p10le",
          "parameters": {

          }
        },
        {
          "id": 6,
          "name": "YUV 4:2:0 (12 bit)",
          "pixelFormat": "yuv420p12le",
          "parameters": {

          }
        },
        {
          "id": 7,
          "name": "YUV 4:2:2 (12 bit)",
          "pixelFormat": "yuv422p12le",
          "parameters": {

          }
        },
        {
          "id": 8,
          "name": "YUV 4:4:4 (12 bit)",
          "pixelFormat": "yuv444p12le",
          "parameters": {

          }
        }
      ]
    },
    {
      "name": "x265Preset",
      "label": "Preset",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 5,
      "values": [
        {
          "id": 0,
          "name": "Ultra fast",
          "parameters": {
            "preset": "ultrafast"
          }
        },
        {
          "id": 1,
          "name": "Super fast",
          "parameters": {
            "preset": "superfast"
          }
        },
        {
          "id": 2,
          "name": "Very fast",
          "parameters": {
            "preset": "veryfast"
          }
        },
        {
          "id": 3,
          "name": "Faster",
          "parameters": {
            "preset": "faster"
          }
        },
        {
          "id": 4,
          "name": "Fast",
          "parameters": {
            "preset": "fast"
          }
        },
        {
          "id": 5,
          "name": "Medium",
          "parameters": {
            "preset": "medium"
          }
        },
        {
          "id": 6,
          "name": "Slow",
          "parameters": {
            "preset": "slow"
          }
        },
        {
          "id": 7,
          "name": "Slower",
          "parameters": {
            "preset": "slower"
          }
        },
        {
          "id": 8,
          "name": "Very slow",
          "parameters": {
            "preset": "veryslow"
          }
        },
        {
          "id": 9,
          "name": "Placebo",
          "parameters": {
            "preset": "placebo"
          }
        }
      ]
    },
    {
      "name": "x265Strategy",
      "label": "Strategy",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "Average Bitrate (ARB)",
          "subvalues": [
            {
              "name": "x265StrategyARB",
              "label": "Average Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 100000,
              "parameters": {
                "b": "%d000"
              }
            },
            {
              "name": "x265Passes",
              "label": "Passes",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 1,
              "minValue": 1,
              "maxValue": 2,
              "parameters": {

              }
            },
            {
              "name": "x265SlowFirstPass",
              "label": "Slow first pass",
              "type": "bool",
              "flags": [

              ],
              "defaultValue": 0,
              "parameters": {
                "slow-firstpass": ""
              }
            }
          ]
        },
        {
          "id": 1,
          "name": "Constant Rate Factor (CRF)",
          "subvalues": [
            {
              "name": "x265StrategyCRF",
              "label": "Constant Rate Factor",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 28,
              "minValue": 1,
              "maxValue": 51,
              "parameters": {
                "crf": "%d"
              }
            }
          ]
        },
        {
          "id": 2,
          "name": "Constant Quantizer (QP)",
          "subvalues": [
            {
              "name": "x265StrategyQP",
              "label": "Constant Quantizer",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 23,
              "minValue": 1,
              "maxValue": 51,
              "parameters": {
                "qp": "%d"
              }
            }
          ]
        },
        {
          "id": 3,
          "name": "Lossless",
          "parameters": {
            "lossless": ""
          }
        }
      ]
    }
  ]
}   �Q      ��d ��h     0           {
  "name": "h264_nvenc",
  "authors": [
    "Schauerland",
    "Daniel Stankewitz"
  ],
  "defaultPixelFormat": "yuv420p",
  "groups": [
    {
      "name": "VKDRh264NVENCFramesGroup",
      "label": "Frames",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRh264NVENCQuantizerGroup",
      "label": "Quantizers",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRh264NVENCGOPGroup",
      "label": "GOP",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRh264NVENCMiscGroup",
      "label": "Miscellaneous",
      "parent": "VKDRAdvVideoCodecTabGroup"
    }
  ],
  "parameterGroups": {

  },
  "params": [
    {
      "name": "h264_nvencPreset",
      "label": "Preset",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "useDefaultValue": true,
      "values": [
        {
          "id": 0,
          "name": "Default",
          "parameters": {
            "preset": "default"
          }
        },
        {
          "id": 1,
          "name": "Slow",
          "parameters": {
            "preset": "slow"
          }
        },
        {
          "id": 2,
          "name": "Medium",
          "parameters": {
            "preset": "medium"
          }
        },
        {
          "id": 3,
          "name": "Fast",
          "parameters": {
            "preset": "fast"
          }
        },
        {
          "id": 4,
          "name": "High Quality",
          "parameters": {
            "preset": "hq"
          }
        },
        {
          "id": 5,
          "name": "High Performance",
          "parameters": {
            "preset": "hp"
          }
        },
        {
          "id": 6,
          "name": "Blu-Ray",
          "parameters": {
            "preset": "bd"
          }
        },
        {
          "id": 7,
          "name": "Low Latency",
          "parameters": {
            "preset": "ll"
          }
        },
        {
          "id": 8,
          "name": "Low Latency High Quality",
          "parameters": {
            "preset": "llhq"
          }
        },
        {
          "id": 9,
          "name": "Low Latency High Performance",
          "parameters": {
            "preset": "llhp"
          }
        },
        {
          "id": 10,
          "name": "Lossless",
          "parameters": {
            "preset": "lossless"
          }
        },
        {
          "id": 11,
          "name": "Lossless High Performance",
          "parameters": {
            "preset": "losslesshp"
          }
        }
      ]
    },
    {
      "name": "h264_nvencProfile",
      "label": "Profile",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "values": [
        {
          "id": 0,
          "name": "Baseline",
          "parameters": {
            "profile": "baseline"
          }
        },
        {
          "id": 1,
          "name": "Main",
          "parameters": {
            "profile": "main"
          }
        },
        {
          "id": 2,
          "name": "High",
          "parameters": {
            "profile": "high"
          }
        },
        {
          "id": 3,
          "name": "High444",
          "pixelFormat": "yuv444p",
          "parameters": {
            "profile": "high444p"
          }
        }
      ]
    },
    {
      "name": "h264_nvencLevel",
      "label": "Level",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(Automatic)",
          "parameters": {
            "level": "auto"
          }
        },
        {
          "id": 1,
          "name": "1",
          "parameters": {
            "level": "1"
          }
        },
        {
          "id": 2,
          "name": "1b",
          "parameters": {
            "level": "1b"
          }
        },
        {
          "id": 3,
          "name": "1.1",
          "parameters": {
            "level": "1.1"
          }
        },
        {
          "id": 4,
          "name": "1.2",
          "parameters": {
            "level": "1.2"
          }
        },
        {
          "id": 5,
          "name": "1.3",
          "parameters": {
            "level": "1.3"
          }
        },
        {
          "id": 6,
          "name": "2",
          "parameters": {
            "level": "2"
          }
        },
        {
          "id": 7,
          "name": "2.1",
          "parameters": {
            "level": "2.1"
          }
        },
        {
          "id": 8,
          "name": "2.2",
          "parameters": {
            "level": "2.2"
          }
        },
        {
          "id": 9,
          "name": "3",
          "parameters": {
            "level": "3"
          }
        },
        {
          "id": 10,
          "name": "3.1",
          "parameters": {
            "level": "3.1"
          }
        },
        {
          "id": 11,
          "name": "3.2",
          "parameters": {
            "level": "3.2"
          }
        },
        {
          "id": 12,
          "name": "4",
          "parameters": {
            "level": "4"
          }
        },
        {
          "id": 13,
          "name": "4.1",
          "parameters": {
            "level": "4.1"
          }
        },
        {
          "id": 14,
          "name": "4.2",
          "parameters": {
            "level": "4.2"
          }
        },
        {
          "id": 15,
          "name": "5",
          "parameters": {
            "level": "5"
          }
        },
        {
          "id": 16,
          "name": "5.1",
          "parameters": {
            "level": "5.1"
          }
        }
      ]
    },
    {
      "name": "h264_nvencStrategy",
      "label": "Strategy",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Constant Quantizer (CQP)",
          "subvalues": [
            {
              "name": "h264_nvencStrategyCQP",
              "label": "CQP",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 23,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "rc": "constqp",
                "qp": "%d"
              }
            }
          ]
        },
        {
          "id": 1,
          "name": "Variable Bitrate (VBR)",
          "subvalues": [
            {
              "name": "h264_nvencStrategyVBR",
              "label": "Target Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "vbr",
                "b": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyVBRMax",
              "label": "Max. Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "maxrate": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyVBRBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 2,
          "name": "Variable Bitrate High Quality (VBR_HQ)",
          "subvalues": [
            {
              "name": "h264_nvencStrategyVBRHQ",
              "label": "Target Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "vbr_hq",
                "b": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyVBRHQMax",
              "label": "Max. Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "maxrate": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyVBRHQBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 3,
          "name": "Constant Bitrate (CBR)",
          "subvalues": [
            {
              "name": "h264_nvencStrategyCBR",
              "label": "Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "cbr",
                "b": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyCBRBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 4,
          "name": "Constant Bitrate High Quality (CBR_HQ)",
          "subvalues": [
            {
              "name": "h264_nvencStrategyCBRLDHQ",
              "label": "Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "cbr_hq",
                "b": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyCBRHQBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 5,
          "name": "Constant Bitrate Low Delay High Quality (CBR_LD_HQ)",
          "subvalues": [
            {
              "name": "h264_nvencStrategyCBRLDHQ",
              "label": "Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "cbr_ld_hq",
                "b": "%d000"
              }
            },
            {
              "name": "h264_nvencStrategyCBRLDHQBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "h264_nvenc2Pass",
      "label": "Force 2-pass",
      "group": "ADBEVideoCodecGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "2pass": ""
      }
    },
    {
      "name": "h264_nvencRCLookahead",
      "label": "RC Lookahead",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 1024,
      "parameters": {
        "rc-lookahead": "%d"
      }
    },
    {
      "name": "h264_nvencKeyInt",
      "label": "Max. GOP Size",
      "group": "VKDRh264NVENCFramesGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 250,
      "minValue": 1,
      "maxValue": 999,
      "parameters": {
        "g": "%d"
      }
    },
    {
      "name": "h264_nvencBFrames",
      "label": "Number of B-Frames",
      "group": "VKDRh264NVENCFramesGroup",
      "type": "int",
      "useDefaultValue": true,
      "flags": [
        "slider"
      ],
      "defaultValue": 2,
      "minValue": 0,
      "maxValue": 4,
      "parameters": {
        "bf": "%d"
      }
    },
    {
      "name": "h264_nvencNoSCut",
      "label": "No scene cut",
      "group": "VKDRh264NVENCFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-scenecut": ""
      }
    },
    {
      "name": "h264_nvencForcedIDR",
      "label": "Force keyframes as IDR",
      "group": "VKDRh264NVENCFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "forced-idr ": ""
      }
    },
    {
      "name": "h264_nvencNoRefP",
      "label": "Auto-insert non-reference P-frames",
      "group": "VKDRh264NVENCFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "nonref_p": ""
      }
    },
    {
      "name": "h264_nvencQPI",
      "label": "QP Value For I-Frames",
      "group": "VKDRh264NVENCQuantizerGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "",
          "parameters": {
            "init_qpI": "-1"
          }
        },
        {
          "id": 1,
          "name": "",
          "subvalues": [
            {
              "name": "h264_nvencQPIValue",
              "label": "QP Value",
              "group": "VKDRh264NVENCQuantizerGroup",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 0,
              "useDefaultValue": true,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "init_qpI": "%d"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "h264_nvencQPP",
      "label": "QP Value For P-Frames",
      "group": "VKDRh264NVENCQuantizerGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "",
          "parameters": {
            "init_qpP": "-1"
          }
        },
        {
          "id": 1,
          "name": "",
          "subvalues": [
            {
              "name": "h264_nvencQPPValue",
              "label": "QP Value",
              "group": "VKDRh264NVENCQuantizerGroup",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 0,
              "useDefaultValue": true,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "init_qpP": "%d"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "h264_nvencQPB",
      "label": "QP Value For B-Frames",
      "group": "VKDRh264NVENCQuantizerGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "",
          "parameters": {
            "init_qpB": "-1"
          }
        },
        {
          "id": 1,
          "name": "",
          "subvalues": [
            {
              "name": "h264_nvencQPBValue",
              "label": "QP Value",
              "group": "VKDRh264NVENCQuantizerGroup",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 0,
              "useDefaultValue": true,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "init_qpB": "%d"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "h264_nvencAqMode",
      "label": "Adaptive Quantizers Mode",
      "group": "VKDRh264NVENCQuantizerGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Off",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "Spatial AQ",
          "subvalues": [
            {
              "name": "h264_nvencAqModeSpatial",
              "label": "AQ Strength",
              "type": "float",
              "flags": [
                "slider"
              ],
              "defaultValue": 8,
              "minValue": 1,
              "maxValue": 15,
              "parameters": {
                "spatial-aq": "",
                "aq-strength": "%.1f"
              }
            }
          ]
        },
        {
          "id": 2,
          "name": "Temporal AQ",
          "parameters": {
            "temporal-aq": ""
          }
        }
      ]
    },
    {
      "name": "h264_nvencStrictGop",
      "label": "Enable strict GOP",
      "group": "VKDRh264NVENCGOPGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "strict-gop": ""
      }
    },
    {
      "name": "h264_nvencSurfaces",
      "label": "Surfaces",
      "group": "VKDRh264NVENCMiscGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 64,
      "parameters": {
        "surfaces": "%d"
      }
    },
    {
      "name": "h264_nvencZeroLat",
      "label": "Indicate zero latency",
      "group": "VKDRh264NVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "zerolatency": ""
      }
    },
    {
      "name": "h264_nvencWeightedPred",
      "label": "Enable weighted prediction",
      "group": "VKDRh264NVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "weighted_pred": ""
      }
    },
    {
      "name": "h264_nvencBDC",
      "label": "Blu-Ray Compatibility",
      "group": "VKDRh264NVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "bluray-compat": ""
      }
    },
    {
      "name": "h264_nvencAud",
      "label": "Use AUD",
      "group": "VKDRh264NVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "aud": ""
      }
    }
  ]
} UO      ��d ��i     0           {
  "name": "hevc_nvenc",
  "authors": [
    "Schauerland",
    "Daniel Stankewitz"
  ],
  "defaultPixelFormat": "yuv420p",
  "groups": [
    {
      "name": "VKDRhevcNVENCFramesGroup",
      "label": "Frames",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRhevcNVENCQuantizerGroup",
      "label": "Quantizers",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRhevcNVENCGOPGroup",
      "label": "GOP",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRhevcNVENCMiscGroup",
      "label": "Miscellaneous",
      "parent": "VKDRAdvVideoCodecTabGroup"
    }
  ],
  "parameterGroups": {

  },
  "params": [
    {
      "name": "hevc_nvencPreset",
      "label": "Preset",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 1,
      "useDefaultValue": true,
      "values": [
        {
          "id": 0,
          "name": "Default",
          "parameters": {
            "preset": "default"
          }
        },
        {
          "id": 1,
          "name": "Slow",
          "parameters": {
            "preset": "slow"
          }
        },
        {
          "id": 2,
          "name": "Medium",
          "parameters": {
            "preset": "medium"
          }
        },
        {
          "id": 3,
          "name": "Fast",
          "parameters": {
            "preset": "fast"
          }
        },
        {
          "id": 4,
          "name": "High Quality",
          "parameters": {
            "preset": "hq"
          }
        },
        {
          "id": 5,
          "name": "High Performance",
          "parameters": {
            "preset": "hp"
          }
        },
        {
          "id": 6,
          "name": "Blu-Ray",
          "parameters": {
            "preset": "bd"
          }
        },
        {
          "id": 7,
          "name": "Low Latency",
          "parameters": {
            "preset": "ll"
          }
        },
        {
          "id": 8,
          "name": "Low Latency High Quality",
          "parameters": {
            "preset": "llhq"
          }
        },
        {
          "id": 9,
          "name": "Low Latency High Performance",
          "parameters": {
            "preset": "llhp"
          }
        },
        {
          "id": 10,
          "name": "Lossless",
          "parameters": {
            "preset": "lossless"
          }
        },
        {
          "id": 11,
          "name": "Lossless High Performance",
          "parameters": {
            "preset": "losslesshp"
          }
        }
      ]
    },
    {
      "name": "hevc_nvencProfile",
      "label": "Profile",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Main",
          "parameters": {
            "profile": "main"
          }
        },
        {
          "id": 1,
          "name": "Main (10 bit)",
          "parameters": {
            "profile": "main10"
          }
        }
      ]
    },
    {
      "name": "hevc_nvencLevel",
      "label": "Level",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(Auto)",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "1",
          "parameters": {
            "level": "1"
          }
        },
        {
          "id": 2,
          "name": "2",
          "parameters": {
            "level": "2"
          }
        },
        {
          "id": 3,
          "name": "2.1",
          "parameters": {
            "level": "2.1"
          }
        },
        {
          "id": 4,
          "name": "3",
          "parameters": {
            "level": "3"
          }
        },
        {
          "id": 5,
          "name": "3.1",
          "parameters": {
            "level": "3.1"
          }
        },
        {
          "id": 6,
          "name": "4",
          "parameters": {
            "level": "4"
          }
        },
        {
          "id": 7,
          "name": "4.1",
          "parameters": {
            "level": "4.1"
          }
        },
        {
          "id": 8,
          "name": "5",
          "parameters": {
            "level": "5"
          }
        },
        {
          "id": 9,
          "name": "5.1",
          "parameters": {
            "level": "5.1"
          }
        },
        {
          "id": 10,
          "name": "5.2",
          "parameters": {
            "level": "5.2"
          }
        },
        {
          "id": 11,
          "name": "6",
          "parameters": {
            "level": "6"
          }
        },
        {
          "id": 12,
          "name": "6.1",
          "parameters": {
            "level": "6.1"
          }
        },
        {
          "id": 13,
          "name": "6.2",
          "parameters": {
            "level": "6.2"
          }
        }
      ]
    },
    {
      "name": "hevc_nvencTier",
      "label": "Tier",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Main",
          "parameters": {
            "tier": "main"
          }
        },
        {
          "id": 1,
          "name": "High",
          "parameters": {
            "tier": "high"
          }
        }
      ]
    },
    {
      "name": "hevc_nvencStrategy",
      "label": "Strategy",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Constant Quantizer (CQP)",
          "subvalues": [
            {
              "name": "hevc_nvencStrategyCQP",
              "label": "CQP",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 23,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "rc": "constqp",
                "qp": "%d"
              }
            }
          ]
        },
        {
          "id": 1,
          "name": "Variable Bitrate (VBR)",
          "subvalues": [
            {
              "name": "hevc_nvencStrategyVBR",
              "label": "Target Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "vbr",
                "b": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyVBRMax",
              "label": "Max. Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "maxrate": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyVBRBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 2,
          "name": "Variable Bitrate High Quality (VBR_HQ)",
          "subvalues": [
            {
              "name": "hevc_nvencStrategyVBRHQ",
              "label": "Target Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "vbr_hq",
                "b": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyVBRHQMax",
              "label": "Max. Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "maxrate": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyVBRHQBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 3,
          "name": "Constant Bitrate (CBR)",
          "subvalues": [
            {
              "name": "hevc_nvencStrategyCBR",
              "label": "Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "cbr",
                "b": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyCBRBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 4,
          "name": "Constant Bitrate High Quality (CBR_HQ)",
          "subvalues": [
            {
              "name": "hevc_nvencStrategyCBRLDHQ",
              "label": "Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "cbr_hq",
                "b": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyCBRHQBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        },
        {
          "id": 5,
          "name": "Constant Bitrate Low Delay High Quality (CBR_LD_HQ)",
          "subvalues": [
            {
              "name": "hevc_nvencStrategyCBRLDHQ",
              "label": "Bitrate (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 15000,
              "minValue": 100,
              "maxValue": 288000,
              "parameters": {
                "rc": "cbr_ld_hq",
                "b": "%d000"
              }
            },
            {
              "name": "hevc_nvencStrategyCBRLDHQBuffer",
              "label": "Buffer Size (kbit)",
              "type": "int",
              "flags": [
                "slider"
              ],
              "useDefaultValue": true,
              "defaultValue": 0,
              "minValue": 0,
              "maxValue": 288000,
              "parameters": {
                "buffsize": "%d000"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "hevc_nvenc2Pass",
      "label": "Force 2-pass",
      "group": "ADBEVideoCodecGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "2pass": ""
      }
    },
    {
      "name": "hevc_nvencRCLookahead",
      "label": "RC Lookahead",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 1024,
      "parameters": {
        "rc-lookahead": "%d"
      }
    },
    {
      "name": "hevc_nvencKeyInt",
      "label": "Max. GOP Size",
      "group": "VKDRhevcNVENCFramesGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 250,
      "minValue": 1,
      "maxValue": 999,
      "parameters": {
        "g": "%d"
      }
    },
    {
      "name": "hevc_nvencNoSCut",
      "label": "No scene cut",
      "group": "VKDRhevcNVENCFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "no-scenecut": ""
      }
    },
    {
      "name": "hevc_nvencForcedIDR",
      "label": "Force keyframes as IDR",
      "group": "VKDRhevcNVENCFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "forced-idr ": ""
      }
    },
    {
      "name": "hevc_nvencNoRefP",
      "label": "Auto-insert non-reference P-frames",
      "group": "VKDRhevcNVENCFramesGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "nonref_p": ""
      }
    },
    {
      "name": "hevc_nvencQPI",
      "label": "QP Value For I-Frames",
      "group": "VKDRhevcNVENCQuantizerGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "",
          "parameters": {
            "init_qpI": "-1"
          }
        },
        {
          "id": 1,
          "name": "",
          "subvalues": [
            {
              "name": "hevc_nvencQPIValue",
              "label": "QP Value",
              "group": "VKDRhevcNVENCQuantizerGroup",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 0,
              "useDefaultValue": true,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "init_qpI": "%d"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "hevc_nvencQPP",
      "label": "QP Value For P-Frames",
      "group": "VKDRhevcNVENCQuantizerGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "",
          "parameters": {
            "init_qpP": "-1"
          }
        },
        {
          "id": 1,
          "name": "",
          "subvalues": [
            {
              "name": "hevc_nvencQPPValue",
              "label": "QP Value",
              "group": "VKDRhevcNVENCQuantizerGroup",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 0,
              "useDefaultValue": true,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "init_qpP": "%d"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "hevc_nvencQPB",
      "label": "QP Value For B-Frames",
      "group": "VKDRhevcNVENCQuantizerGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "",
          "parameters": {
            "init_qpB": "-1"
          }
        },
        {
          "id": 1,
          "name": "",
          "subvalues": [
            {
              "name": "hevc_nvencQPBValue",
              "label": "QP Value",
              "group": "VKDRhevcNVENCQuantizerGroup",
              "type": "int",
              "flags": [
                "slider"
              ],
              "defaultValue": 0,
              "useDefaultValue": true,
              "minValue": 0,
              "maxValue": 51,
              "parameters": {
                "init_qpB": "%d"
              }
            }
          ]
        }
      ]
    },
    {
      "name": "hevc_nvencAqMode",
      "label": "Adaptive Quantizers Mode",
      "group": "VKDRhevcNVENCQuantizerGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Off",
          "parameters": {

          }
        },
        {
          "id": 1,
          "name": "Spatial AQ",
          "subvalues": [
            {
              "name": "hevc_nvencAqModeSpatial",
              "label": "AQ Strength",
              "type": "float",
              "flags": [
                "slider"
              ],
              "defaultValue": 8,
              "minValue": 1,
              "maxValue": 15,
              "parameters": {
                "spatial_aq": "",
                "aq-strength": "%.1f"
              }
            }
          ]
        },
        {
          "id": 2,
          "name": "Temporal AQ",
          "parameters": {
            "temporal_aq": ""
          }
        }
      ]
    },
    {
      "name": "hevc_nvencStrictGop",
      "label": "Enable strict GOP",
      "group": "VKDRhevcNVENCGOPGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "strict-gop": ""
      }
    },
    {
      "name": "hevc_nvencSurfaces",
      "label": "Surfaces",
      "group": "VKDRhevcNVENCMiscGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 64,
      "parameters": {
        "surfaces": "%d"
      }
    },
    {
      "name": "hevc_nvencZeroLat",
      "label": "Indicate zero latency",
      "group": "VKDRhevcNVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "zerolatency": ""
      }
    },
    {
      "name": "hevc_nvencWeightedPred",
      "label": "Enable weighted prediction",
      "group": "VKDRhevcNVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "weighted_pred": ""
      }
    },
    {
      "name": "hevc_nvencBDC",
      "label": "Blu-Ray Compatibility",
      "group": "VKDRhevcNVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "bluray-compat": ""
      }
    },
    {
      "name": "hevc_nvencAud",
      "label": "Use AUD",
      "group": "VKDRhevcNVENCMiscGroup",
      "type": "bool",
      "flags": [

      ],
      "defaultValue": 0,
      "parameters": {
        "aud": ""
      }
    }
  ]
}   �      ��d ��j     0           {
  "name": "prores_ks",
  "authors": [
    "Daniel Stankewitz"
  ],
  "defaultPixelFormat": "yuv422p10le",
  "groups": [
    {
      "name": "VKDRproresQuantizerGroup",
      "label": "Quantizers",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRproresFrameTypeGroup",
      "label": "Frame type",
      "parent": "VKDRAdvVideoCodecTabGroup"
    },
    {
      "name": "VKDRproresMiscGroup",
      "label": "Miscellaneous",
      "parent": "VKDRAdvVideoCodecTabGroup"
    }
  ],
  "parameterGroups": {},
  "params": [
    {
      "name": "proresProfile",
      "label": "Profile",
      "group": "ADBEVideoCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(Auto)",
          "parameters": {
            "profile": "auto"
          }
        },
        {
          "id": 1,
          "name": "Proxy",
          "parameters": {
            "profile": "proxy"
          }
        },
        {
          "id": 2,
          "name": "LT",
          "parameters": {
            "profile": "lt"
          }
        },
        {
          "id": 3,
          "name": "Standard",
          "parameters": {
            "profile": "standard"
          }
        },
        {
          "id": 4,
          "name": "HQ",
          "parameters": {
            "profile": "hq"
          }
        },
        {
          "id": 5,
          "name": "4444",
          "pixelFormat": "yuva444p10le",
          "parameters": {
            "profile": "4444"
          }
        },
        {
          "id": 6,
          "name": "4444 XQ",
          "pixelFormat": "yuva444p10le",
          "parameters": {
            "profile": "4444xq"
          }
        }
      ]
    },
    {
      "name": "proresQuantMat",
      "label": "Quantizer matrix",
      "group": "VKDRproresQuantizerGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "(Auto)",
          "parameters": {
            "quant_mat": "auto"
          }
        },
        {
          "id": 1,
          "name": "Proxy",
          "parameters": {
            "quant_mat": "proxy"
          }
        },
        {
          "id": 2,
          "name": "LT",
          "parameters": {
            "quant_mat": "lt"
          }
        },
        {
          "id": 3,
          "name": "Standard",
          "parameters": {
            "quant_mat": "standard"
          }
        },
        {
          "id": 4,
          "name": "High Quality",
          "parameters": {
            "quant_mat": "hq"
          }
        },
        {
          "id": 5,
          "name": "Default",
          "parameters": {
            "quant_mat": "default"
          }
        }
      ]
    },
    {
      "name": "proresMbsPerSlice",
      "label": "Macroblocks per slice",
      "group": "VKDRproresFrameTypeGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 3,
      "values": [
        {
          "id": 0,
          "name": "1",
          "parameters": {
            "mbs_per_slice": "1"
          }
        },
        {
          "id": 1,
          "name": "2",
          "parameters": {
            "mbs_per_slice": "2"
          }
        },
        {
          "id": 2,
          "name": "4",
          "parameters": {
            "mbs_per_slice": "4"
          }
        },
        {
          "id": 3,
          "name": "8",
          "parameters": {
            "mbs_per_slice": "8"
          }
        }
      ]
    },
    {
      "name": "proresBitsPerMb",
      "label": "Bits per macroblock",
      "group": "VKDRproresFrameTypeGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 0,
      "minValue": 0,
      "maxValue": 8192,
      "parameters": {
        "bits_per_mb": "%d"
      }
    },
    {
      "name": "proresAlphaBits",
      "label": "Bits for alpha channel",
      "group": "VKDRproresMiscGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 2,
      "values": [
        {
          "id": 0,
          "name": "1",
          "parameters": {
            "alpha_bits": "1"
          }
        },
        {
          "id": 1,
          "name": "8",
          "parameters": {
            "alpha_bits": "8"
          }
        },
        {
          "id": 2,
          "name": "16",
          "parameters": {
            "alpha_bits": "16"
          }
        }
      ]
    }
  ]
}V      ��d ��k     0           {
  "name": "aac",
  "authors": [
    "Daniel Stankewitz"
  ],
  "params": [
    {
      "name": "aacPreset",
      "label": "Preset",
      "group": "ADBEAudioCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 0,
      "values": [
        {
          "id": 0,
          "name": "Low-complexity",
          "parameters": {
            "profile": "aac_low"
          }
        },
        {
          "id": 1,
          "name": "MPEG2 Low-complexity",
          "parameters": {
            "profile": "mpeg2_aac_low"
          }
        },
        {
          "id": 2,
          "name": "Long term prediction",
          "parameters": {
            "profile": "aac_ltp"
          }
        },
        {
          "id": 3,
          "name": "Main",
          "parameters": {
            "profile": "aac_main"
          }
        }
      ]
    },
    {
      "name": "ADBEAudioBitrate",
      "label": "Bitrate (Kbps)",
      "group": "ADBEAudioCodecGroup",
      "type": "int",
      "flags": [

      ],
      "defaultValue": 2,
      "useDefaultValue": true,
      "values": [
        {
          "id": 0,
          "name": "64",
          "parameters": {
            "b": "64000"
          }
        },
        {
          "id": 1,
          "name": "96",
          "parameters": {
            "b": "96000"
          }
        },
        {
          "id": 2,
          "name": "128",
          "parameters": {
            "b": "128000"
          }
        },
        {
          "id": 3,
          "name": "192",
          "parameters": {
            "b": "192000"
          }
        },
        {
          "id": 4,
          "name": "256",
          "parameters": {
            "b": "256000"
          }
        },
        {
          "id": 5,
          "name": "320",
          "parameters": {
            "b": "320000"
          }
        },
        {
          "id": 6,
          "name": "384",
          "parameters": {
            "b": "384000"
          }
        }
      ]
    }
  ]
}        ��d ��l     0           {
  "name": "alac",
  "authors": [
    "Daniel Stankewitz"
  ],
  "params": [
    {
      "name": "alacMinPredictionOrder",
      "label": "Min. Prediction Order",
      "group": "ADBEAudioCodecGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 4,
      "minValue": 1,
      "maxValue": 30,
      "parameters": {
        "min_prediction_order": "%d"
      }
    },
    {
      "name": "alacMaxPredictionOrder",
      "label": "Max. Prediction Order",
      "group": "ADBEAudioCodecGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 6,
      "minValue": 1,
      "maxValue": 30,
      "parameters": {
        "max_prediction_order": "%d"
      }
    }
  ]
} [       ��d ��m     0           {
  "name": "ac3",
  "authors": [
    "Daniel Stankewitz"
  ],
  "params": [

  ]
} �      ��d ��n     0           {
  "name": "flac",
  "authors": [
    "Daniel Stankewitz"
  ],
  "params": [
    {
      "name": "flacCompressionLevel",
      "label": "Compression Level",
      "group": "ADBEAudioCodecGroup",
      "type": "int",
      "flags": [
        "slider"
      ],
      "defaultValue": 5,
      "minValue": 0,
      "maxValue": 12,
      "parameters": {
        "compression_level": "%d"
      }
    }
  ]
}   a       ��d ��o     0           {
  "name": "pcm_s16le",
  "authors": [
    "Daniel Stankewitz"
  ],
  "params": [

  ]
}   