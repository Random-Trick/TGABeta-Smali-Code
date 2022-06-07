.class public Lorg/telegram/ui/Components/PhotoViewerWebView;
.super Landroid/widget/FrameLayout;
.source "PhotoViewerWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private isYouTube:Z

.field private pipItem:Landroid/view/View;

.field private playbackSpeed:F

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private setPlaybackSpeed:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    .line 148
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 149
    new-instance p2, Lorg/telegram/ui/Components/PhotoViewerWebView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView$1;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 156
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 158
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt p2, v2, :cond_31

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_31
    const/16 v3, 0x15

    if-lt p2, v3, :cond_47

    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 164
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 168
    :cond_47
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$2;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const/16 v0, 0x33

    const/4 v1, -0x1

    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance p2, Lorg/telegram/ui/Components/PhotoViewerWebView$3;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView$3;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p2, -0x2

    invoke-static {p2, p2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;
    .registers 1

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .registers 1

    .line 36
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)Z
    .registers 2

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PhotoViewerWebView;)F
    .registers 1

    .line 36
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->playbackSpeed:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;
    .registers 1

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .registers 1

    .line 36
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    return p0
.end method

.method private runJsCode(Ljava/lang/String;)V
    .registers 5

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_28

    .line 218
    :cond_d
    :try_start_d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method


# virtual methods
.method public checkInlinePermissions()Z
    .registers 3

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1d

    .line 355
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    return v0
.end method

.method protected drawBlackBackground(Landroid/graphics/Canvas;II)V
    .registers 4

    return-void
.end method

.method public exitFromPip()V
    .registers 5

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    .line 364
    :cond_5
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v0, :cond_1e

    .line 366
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 371
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 375
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    return-void
.end method

.method public init(ILorg/telegram/tgnet/TLRPC$WebPage;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "m"

    .line 292
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 293
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a9

    .line 299
    :try_start_13
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 301
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-lt p2, v5, :cond_2d

    .line 302
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    new-instance v5, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;

    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Lorg/telegram/ui/Components/PhotoViewerWebView$1;)V

    const-string v7, "YoutubeProxy"

    invoke-virtual {p2, v5, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2d} :catch_bd

    :cond_2d
    if-eqz v2, :cond_87

    .line 307
    :try_start_2f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-lez p1, :cond_46

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_46
    if-nez v6, :cond_56

    const-string p1, "t"

    .line 310
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    const-string p1, "time_continue"

    .line 312
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_56
    if-eqz v6, :cond_87

    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 318
    aget-object p2, p1, v4

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    aget-object p1, p1, v3

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_88

    .line 320
    :cond_7a
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_82} :catch_83

    goto :goto_88

    :catch_83
    move-exception p1

    .line 324
    :try_start_84
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_87
    const/4 p2, 0x0

    .line 327
    :goto_88
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const-string v6, "https://messenger.telegram.org/"

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function setPlaybackSpeed(speed) {        player.setPlaybackRate(speed);    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 329
    :cond_a9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Referer"

    const-string v2, "messenger.telegram.org"

    .line 330
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_bc} :catch_bd

    goto :goto_c1

    :catch_bd
    move-exception p1

    .line 334
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 337
    :goto_c1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_d9

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_d9
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    if-eqz v1, :cond_fc

    .line 346
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    const-string p2, "disabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fc

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_fc
    return-void
.end method

.method public isInAppOnly()Z
    .registers 3

    .line 256
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isLoaded()Z
    .registers 2

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_46

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    const/16 v2, 0x64

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/16 v1, 0x64

    .line 233
    :goto_13
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    if-eqz v0, :cond_18

    move v2, v0

    .line 234
    :cond_18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v4, v0

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v5, v3

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 237
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 238
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 239
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v2

    .line 240
    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    .line 241
    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 244
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openInPip()Z
    .registers 7

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isInAppOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkInlinePermissions()Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 264
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 267
    :cond_17
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    .line 268
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 269
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    .line 273
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    invoke-static {v0, v1, v3, v5, v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 274
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V

    :cond_47
    return v2
.end method

.method protected processTouch(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public release()V
    .registers 3

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .registers 4

    .line 280
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->playbackSpeed:F

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_28

    .line 282
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    if-eqz v0, :cond_2b

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlaybackSpeed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    goto :goto_2b

    :cond_28
    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    :cond_2b
    :goto_2b
    return-void
.end method
