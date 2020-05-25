[
{
     "title":"مباشر",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
{
        "title":"AlQuranHD",
        "provider":"youtube",
        "arguments":[
          "UCraPI8sg-eiNzUrurxhKeEQ",
          "channel"

        ]
     },
{
        "title":"قناة القران الكريم",
        "provider":"youtube",
        "arguments":[
          "UCos52azQNBgW63_9uDJoPDA",
          "channel"

        ]
     },
{
        "title":"قناة اقرأ",
        "provider":"youtube",
        "arguments":[
          "UCiC_h4iC9s7Ddr3CT82_EpA",
          "channel"

        ]
     },
     {
        "title":"قناة زاد العلمية",
        "provider":"youtube",
        "arguments":[
          "UCOll3M-P7oKs5cSrQ9ytt6g",
          "channel"

        ]
     },
	 {
        "title":"قناة الرسالة",
        "provider":"youtube",
        "arguments":[
          "UCBVUg4nQTryjzB2mQRNTJIw",
          "channel"

        ]
     },
     {
        "title":"إبن عثيمين",
        "provider":"youtube",
        "arguments":[
          "UCtF3YygTiodnYSw8vD3UJtQ",
          "channel"

        ]
     }
	    ]
		},
{
   "title":"Makkah Tv",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=7bfQJS5Thec"        ]
      }
    ]

  },
  {
   "title":"Al Madina Tv",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=-4yuG2KXvn4"        ]
      }
    ]

  },
    {
   "title":"Iqraa Tv",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.tunisvista.com/medias/iqra-tv-live-online.html"        ]
      }
    ]

  },
  {
   "title":"قناة الرسالة",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://fomny.com/Video/Arabic/Al-resalah/Al-resalah.php"        ]
      }
    ]

  },
  {
   "title":"Al Sounna Nabawia",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"http://www.1arablive.com/livetv/single-channel/90/al-sounna-nabawia"        ]
      }
    ]

  },
		 {
   "title":"ZAD TV",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=IC6ZhmNY19Q&feature=emb_title"        ]
      }
    ]

  },
  {
   "title":"قناة ابن عثيمين",
    "drawable":"",
    "submenu":"قنوات إسلامية مباشر",
    "iap":false,
    "tabs":[
      {
        "title":"WebView",
        "provider":"webview",
        "arguments":[
"https://www.youtube.com/watch?v=NeYVAzRiafE&feature=emb_title"        ]
      }
    ]

  },
    {
    "title":"عن التطبيق",
    "drawable":"",
    "submenu":"اخري",
    "iap":false,
    "tabs":[
      {
        "title":"",
        "provider":"custom",
        "arguments":[
          "com.aramexapps.appa.mecquelive.SettingsFragment", "fragment"
        ]
      }
    ]
  }
]
