.class Lorg/telegram/ui/Components/EmbedBottomSheet$8;
.super Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;
.source "EmbedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

.field final synthetic val$canHandleUrl:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)V
    .registers 3

    .line 857
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->val$canHandleUrl:Z

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .registers 3

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    const/4 v0, 0x0

    return v0

    .line 928
    :cond_17
    :try_start_17
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    .line 930
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2b
    const/4 v0, 0x1

    return v0
.end method

.method public onOpenAnimationEnd()V
    .registers 12

    const-string v0, "m"

    .line 860
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->val$canHandleUrl:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v4

    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const/4 v4, 0x4

    if-eqz v1, :cond_46

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1a8

    .line 866
    :cond_46
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 868
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 869
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 871
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 872
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 873
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 874
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_af

    .line 875
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 877
    :cond_af
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 878
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Referer"

    const-string v5, "messenger.telegram.org"

    .line 879
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :try_start_c9
    iget-object v4, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/WebPlayerView;->getYoutubeId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_194

    .line 883
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1202(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 885
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-lt v1, v5, :cond_fc

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {v5, v7, v6}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Lorg/telegram/ui/Components/EmbedBottomSheet$1;)V

    const-string v7, "YoutubeProxy"

    invoke-virtual {v1, v5, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    :cond_fc
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v1
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_102} :catch_1a4

    if-eqz v1, :cond_16e

    .line 891
    :try_start_104
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 892
    iget-object v5, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4300(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v5

    if-lez v5, :cond_12d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4300(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12d
    if-nez v6, :cond_13d

    const-string v5, "t"

    .line 894
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13d

    const-string v5, "time_continue"

    .line 896
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_13d
    if-eqz v6, :cond_16e

    .line 900
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 901
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 902
    aget-object v1, v0, v3

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_16f

    .line 904
    :cond_161
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_169} :catch_16a

    goto :goto_16f

    :catch_16a
    move-exception v0

    .line 908
    :try_start_16b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16e
    const/4 v1, 0x0

    .line 911
    :goto_16f
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, "https://messenger.telegram.org/"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a8

    .line 913
    :cond_194
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$8;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_1a3} :catch_1a4

    goto :goto_1a8

    :catch_1a4
    move-exception v0

    .line 916
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1a8
    return-void
.end method
