.class public Lorg/telegram/ui/Components/WebPlayerView;
.super Landroid/view/ViewGroup;
.source "WebPlayerView.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/WebPlayerView$ControlsView;,
        Lorg/telegram/ui/Components/WebPlayerView$CoubVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$TwitchStreamVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$TwitchClipVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$AparatVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$VimeoVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;,
        Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;,
        Lorg/telegram/ui/Components/WebPlayerView$JSExtractor;,
        Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    }
.end annotation


# static fields
.field private static final aparatFileListPattern:Ljava/util/regex/Pattern;

.field private static final aparatIdRegex:Ljava/util/regex/Pattern;

.field private static final coubIdRegex:Ljava/util/regex/Pattern;

.field private static final exprParensPattern:Ljava/util/regex/Pattern;

.field private static final jsPattern:Ljava/util/regex/Pattern;

.field private static lastContainerId:I = 0xfa1

.field private static final playerIdPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern2:Ljava/util/regex/Pattern;

.field private static final stmtReturnPattern:Ljava/util/regex/Pattern;

.field private static final stmtVarPattern:Ljava/util/regex/Pattern;

.field private static final stsPattern:Ljava/util/regex/Pattern;

.field private static final twitchClipFilePattern:Ljava/util/regex/Pattern;

.field private static final twitchClipIdRegex:Ljava/util/regex/Pattern;

.field private static final twitchStreamIdRegex:Ljava/util/regex/Pattern;

.field private static final vimeoIdRegex:Ljava/util/regex/Pattern;

.field private static final youtubeIdRegex:Ljava/util/regex/Pattern;


# instance fields
.field private allowInlineAnimation:Z

.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private changedTextureView:Landroid/view/TextureView;

.field private changingTextureView:Z

.field private controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

.field private currentAlpha:F

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentTask:Landroid/os/AsyncTask;

.field private currentYoutubeId:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

.field private drawImage:Z

.field private firstFrameRendered:Z

.field private fullscreenButton:Landroid/widget/ImageView;

.field private hasAudioFocus:Z

.field private inFullscreen:Z

.field private initied:Z

.field private inlineButton:Landroid/widget/ImageView;

.field private interfaceName:Ljava/lang/String;

.field private isAutoplay:Z

.field private isCompleted:Z

.field private isInline:Z

.field private isStream:Z

.field private lastUpdateTime:J

.field private playAudioType:Ljava/lang/String;

.field private playAudioUrl:Ljava/lang/String;

.field private playButton:Landroid/widget/ImageView;

.field private playVideoType:Ljava/lang/String;

.field private playVideoUrl:Ljava/lang/String;

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private progressRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resumeAudioOnFocusGain:Z

.field private seekToTime:I

.field private shareButton:Landroid/widget/ImageView;

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private switchToInlineRunnable:Ljava/lang/Runnable;

.field private switchingInlineMode:Z

.field private textureImageView:Landroid/widget/ImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewContainer:Landroid/view/ViewGroup;

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private videoWidth:I

.field private waitingForFirstTextureUpload:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$23jOCgXaiW63TDGa5NdSZCHEXI4(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJ30DBoMZHwmSCWkyK2BFPYvuu0(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_pLl8DS7tXIGodCHDHFqVeBvH8(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OOkpkzekFzTWRAX0seLPSpeWtQA(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRheRW2NQ93Zd_rdvA0BtNZWSec(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lULZdoOIY8uxfKM8VBkUinO1C4(Lorg/telegram/ui/Components/WebPlayerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$onAudioFocusChange$5(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:youtube(?:-nocookie)?\\.com/(?:[^/\\n\\s]+/\\S+/|(?:v|e(?:mbed)?)/|\\S*?[?&]v=)|youtu\\.be/)([a-zA-Z0-9_-]{11})"

    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://(?:(?:www|(player))\\.)?vimeo(pro)?\\.com/(?!(?:channels|album)/[^/?#]+/?(?:$|[?#])|[^/]+/review/|ondemand/)(?:.*?/)?(?:(?:play_redirect_hls|moogaloop\\.swf)\\?clip_id=)?(?:videos?/)?([0-9]+)(?:/[\\da-f]+)?/?(?:[?&].*)?(?:[#].*)?$"

    .line 174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "(?:coub:|https?://(?:coub\\.com/(?:view|embed|coubs)/|c-cdn\\.coub\\.com/fb-player\\.swf\\?.*\\bcoub(?:ID|id)=))([\\da-z]+)"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "^https?://(?:www\\.)?aparat\\.com/(?:v/|video/video/embed/videohash/)([a-zA-Z0-9]+)"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://clips\\.twitch\\.tv/(?:[^/]+/)*([^/?#&]+)"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://(?:(?:www\\.)?twitch\\.tv/|player\\.twitch\\.tv/\\?.*?\\bchannel=)([^/#?]+)"

    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "fileList\\s*=\\s*JSON\\.parse\\(\'([^\']+)\'\\)"

    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatFileListPattern:Ljava/util/regex/Pattern;

    const-string v0, "clipInfo\\s*=\\s*(\\{[^\']+\\});"

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    const-string v0, "\"sts\"\\s*:\\s*(\\d+)"

    .line 184
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stsPattern:Ljava/util/regex/Pattern;

    const-string v0, "\"assets\":.+?\"js\":\\s*(\"[^\"]+\")"

    .line 185
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->jsPattern:Ljava/util/regex/Pattern;

    const-string v0, "\\.sig\\|\\|([a-zA-Z0-9$]+)\\("

    .line 186
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern:Ljava/util/regex/Pattern;

    const-string v0, "[\"\']signature[\"\']\\s*,\\s*([a-zA-Z0-9$]+)\\("

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern2:Ljava/util/regex/Pattern;

    const-string v0, "var\\s"

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtVarPattern:Ljava/util/regex/Pattern;

    const-string v0, "return(?:\\s+|$)"

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtReturnPattern:Ljava/util/regex/Pattern;

    const-string v0, "[()]"

    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->exprParensPattern:Ljava/util/regex/Pattern;

    const-string v0, ".*?-([a-zA-Z0-9_-]+)(?:/watch_as3|/html5player(?:-new)?|(?:/[a-z]{2}_[A-Z]{2})?/base)?\\.([a-z]+)$"

    .line 191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->playerIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1521
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 97
    sget v0, Lorg/telegram/ui/Components/WebPlayerView;->lastContainerId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lorg/telegram/ui/Components/WebPlayerView;->lastContainerId:I

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 160
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$1;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    .line 1144
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$2;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1194
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$3;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchToInlineRunnable:Ljava/lang/Runnable;

    .line 1522
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1523
    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    .line 1525
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1527
    new-instance p4, Lorg/telegram/ui/Components/WebPlayerView$4;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$4;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, -0x1

    const/16 v2, 0x11

    .line 1544
    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "JavaScriptInterface"

    .line 1546
    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    .line 1547
    new-instance p4, Landroid/webkit/WebView;

    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    .line 1548
    new-instance v3, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;

    new-instance v4, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;-><init>(Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;)V

    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    invoke-virtual {p4, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 1556
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "utf-8"

    .line 1557
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1559
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p4}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->getTextureViewContainer()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    .line 1561
    new-instance p4, Landroid/view/TextureView;

    invoke-direct {p4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    .line 1562
    invoke-virtual {p4, v1}, Landroid/view/TextureView;->setPivotX(F)V

    .line 1563
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v1}, Landroid/view/TextureView;->setPivotY(F)V

    .line 1564
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_98

    .line 1565
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a3

    .line 1567
    :cond_98
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1570
    :goto_a3
    iget-boolean p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    if-eqz p4, :cond_ce

    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_ce

    .line 1571
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/high16 v3, -0x10000

    .line 1572
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1573
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1574
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1575
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1576
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1579
    :cond_ce
    new-instance p4, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p4}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 1580
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 1581
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 1583
    new-instance p4, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    .line 1584
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_ee

    .line 1585
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f7

    :cond_ee
    const/high16 v1, -0x40800000    # -1.0f

    .line 1587
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    :goto_f7
    new-instance p4, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1591
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1592
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v0, 0x30

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    .line 1595
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1596
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v3, 0x38

    const/high16 v4, 0x42600000    # 56.0f

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1597
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1605
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    .line 1606
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1607
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p4, 0x35

    const/16 v1, 0x38

    if-eqz p2, :cond_180

    .line 1625
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    .line 1626
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1627
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    invoke-static {v1, v0, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1628
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_180
    if-eqz p3, :cond_1ab

    .line 1683
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    .line 1684
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1685
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    const p2, 0x7f070179

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1686
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    invoke-static {v1, v0, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1694
    :cond_1ab
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1695
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1696
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1697
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern2:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/String;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    return p1
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/String;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->preparePlayer()V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/WebPlayerView;ZZ)V
    .registers 3

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/Runnable;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->onInitFailed()V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/webkit/WebView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$2200()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatFileListPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2300()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/WebPlayerView;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/WebPlayerView;I)I
    .registers 2

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->exprParensPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/TextureView;)Landroid/view/TextureView;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/widget/ImageView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    return-void
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/WebPlayerView;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/WebPlayerView;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoWidth:I

    return p0
.end method

.method static synthetic access$400()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtVarPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/WebPlayerView;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoHeight:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/WebPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->drawImage:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/WebPlayerView;)F
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    return p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Components/WebPlayerView;F)F
    .registers 2

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    return p1
.end method

.method static synthetic access$4724(Lorg/telegram/ui/Components/WebPlayerView;F)F
    .registers 3

    .line 81
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    return v0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/WebPlayerView;)J
    .registers 3

    .line 81
    iget-wide v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Components/WebPlayerView;J)J
    .registers 3

    .line 81
    iput-wide p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtReturnPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$5202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->jsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->playerIdPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/regex/Pattern;
    .registers 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private checkAudioFocus()V
    .registers 4

    .line 1873
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->hasAudioFocus:Z

    if-nez v0, :cond_15

    .line 1874
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    .line 1875
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->hasAudioFocus:Z

    const/4 v2, 0x3

    .line 1876
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_15
    return-void
.end method

.method private getControlView()Landroid/view/View;
    .registers 2

    .line 1934
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    return-object v0
.end method

.method private getProgressView()Landroid/view/View;
    .registers 2

    .line 1938
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object v0
.end method

.method public static getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2078
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2080
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 2081
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .registers 4

    .line 1549
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1550
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    instance-of v1, v0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    if-eqz v1, :cond_15

    .line 1551
    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->access$5300(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 3

    .line 1598
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    if-nez p1, :cond_11

    goto :goto_1a

    .line 1601
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 1602
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    .line 1609
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_2d

    .line 1612
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result p1

    if-nez p1, :cond_14

    .line 1613
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->preparePlayer()V

    .line 1615
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1616
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_2a

    :cond_22
    const/4 p1, 0x0

    .line 1618
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    .line 1619
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 1621
    :goto_2a
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 8

    .line 1629
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_d3

    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->checkInlinePermissions()Z

    move-result p1

    if-eqz p1, :cond_d3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    if-nez p1, :cond_d3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    if-nez p1, :cond_d3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    if-nez p1, :cond_1a

    goto/16 :goto_d3

    :cond_1a
    const/4 p1, 0x1

    .line 1632
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    .line 1633
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    const/4 v1, 0x0

    if-nez v0, :cond_35

    .line 1634
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchToInlineRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V

    goto/16 :goto_d3

    .line 1637
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_70

    if-eqz v0, :cond_46

    .line 1640
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1642
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1645
    :cond_70
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_7a

    .line 1646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1647
    iput-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1649
    :cond_7a
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 1651
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    .line 1652
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1653
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    .line 1654
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1655
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1657
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1658
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9a

    .line 1659
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a1

    .line 1661
    :cond_9a
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1664
    :goto_a1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_c1

    if-eqz v0, :cond_b2

    .line 1667
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1669
    :cond_b2
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_bc

    .line 1670
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c1

    .line 1672
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1676
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 1677
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface {p1, v1, v2, v0, v3}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 2

    .line 1688
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    if-eqz p1, :cond_7

    .line 1689
    invoke-interface {p1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSharePressed()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$5(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_17

    .line 1886
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1887
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1888
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1890
    :cond_14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->hasAudioFocus:Z

    goto :goto_3f

    :cond_17
    const/4 v1, 0x1

    if-ne p1, v1, :cond_26

    .line 1894
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    if-eqz p1, :cond_3f

    .line 1895
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    .line 1896
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_3f

    :cond_26
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2a

    goto :goto_3f

    :cond_2a
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3f

    .line 1902
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 1903
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    .line 1904
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1905
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private onInitFailed()V
    .registers 3

    .line 1701
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_f

    .line 1702
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1704
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onInitFailed()V

    return-void
.end method

.method private preparePlayer()V
    .registers 6

    .line 1955
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_1f

    .line 1958
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 1959
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2a

    .line 1961
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1963
    :goto_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 1967
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_50

    .line 1968
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    goto :goto_56

    .line 1970
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    .line 1972
    :goto_56
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1973
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    .line 1974
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1975
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1976
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_71

    .line 1977
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_71
    return-void
.end method

.method private showProgress(ZZ)V
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_43

    .line 2425
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_c

    .line 2426
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2428
    :cond_c
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 2429
    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    new-array v2, v2, [F

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const/4 p1, 0x0

    aput v0, v2, p1

    const-string v0, "alpha"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2430
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2431
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/WebPlayerView$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/WebPlayerView$5;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2437
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4c

    .line 2439
    :cond_43
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    :goto_4c
    return-void
.end method

.method private updateFullscreenButton()V
    .registers 9

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v0, :cond_d

    goto :goto_51

    .line 1916
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1917
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_34

    .line 1918
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const v1, 0x7f070162

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1919
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_50

    .line 1921
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1922
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_50
    return-void

    .line 1913
    :cond_51
    :goto_51
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateFullscreenState(Z)V
    .registers 10

    .line 1988
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_5

    return-void

    .line 1991
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1992
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_90

    const/4 v1, 0x1

    .line 1993
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 1994
    iget-boolean v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v2, :cond_22

    if-eqz v0, :cond_1b

    .line 1996
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_22

    .line 1998
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2001
    :cond_22
    :goto_22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_36

    .line 2002
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_56

    .line 2004
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_56

    .line 2007
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_56

    if-eqz v0, :cond_47

    .line 2010
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2012
    :cond_47
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_51

    .line 2013
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_56

    .line 2015
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2019
    :cond_56
    :goto_56
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v6

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    const/4 v0, 0x4

    .line 2020
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2021
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_8a

    .line 2022
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8a

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2027
    :cond_8a
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5100(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    goto :goto_d1

    .line 2029
    :cond_90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_a4

    .line 2030
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_bb

    .line 2032
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_bb

    .line 2035
    :cond_a4
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_bb

    if-eqz v0, :cond_b5

    .line 2038
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2040
    :cond_b5
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2043
    :cond_bb
    :goto_bb
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v6

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    :goto_d1
    return-void
.end method

.method private updateInlineButton()V
    .registers 5

    .line 1942
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 1945
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_d

    const v1, 0x7f070163

    goto :goto_10

    :cond_d
    const v1, 0x7f07016d

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1946
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1947
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_36

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    const/16 v2, 0x28

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_43

    .line 1950
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    const/16 v2, 0x38

    const/16 v3, 0x32

    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_43
    return-void
.end method

.method private updatePlayButton()V
    .registers 4

    .line 1857
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5100(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    .line 1858
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1859
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1860
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    if-eqz v0, :cond_27

    .line 1861
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_20

    const v1, 0x7f070151

    goto :goto_23

    :cond_20
    const v1, 0x7f070150

    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_52

    .line 1863
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_31

    const v1, 0x7f070173

    goto :goto_34

    :cond_31
    const v1, 0x7f070171

    :goto_34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_52

    .line 1866
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_42

    const v1, 0x7f07016f

    goto :goto_45

    :cond_42
    const v1, 0x7f07016e

    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1868
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->checkAudioFocus()V

    :goto_52
    return-void
.end method

.method private updateShareButton()V
    .registers 3

    .line 1927
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 1930
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    goto :goto_16

    :cond_14
    :goto_14
    const/16 v1, 0x8

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public canHandleUrl(Ljava/lang/String;)Z
    .registers 6

    if-eqz p1, :cond_a2

    const-string v0, ".mp4"

    .line 2088
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    .line 2092
    :try_start_d
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2094
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2095
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_22

    goto :goto_1f

    :cond_1e
    move-object v2, v0

    :goto_1f
    if-eqz v2, :cond_26

    return v1

    :catch_22
    move-exception v2

    .line 2101
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2104
    :cond_26
    :try_start_26
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x3

    .line 2107
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_3c

    goto :goto_39

    :cond_38
    move-object v2, v0

    :goto_39
    if-eqz v2, :cond_40

    return v1

    :catch_3c
    move-exception v2

    .line 2113
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2116
    :cond_40
    :try_start_40
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2118
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 2119
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_50} :catch_55

    goto :goto_52

    :cond_51
    move-object v2, v0

    :goto_52
    if-eqz v2, :cond_59

    return v1

    :catch_55
    move-exception v2

    .line 2125
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2128
    :cond_59
    :try_start_59
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 2131
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_69} :catch_6e

    goto :goto_6b

    :cond_6a
    move-object v2, v0

    :goto_6b
    if-eqz v2, :cond_72

    return v1

    :catch_6e
    move-exception v2

    .line 2137
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2140
    :cond_72
    :try_start_72
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 2143
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_82} :catch_87

    goto :goto_84

    :cond_83
    move-object v2, v0

    :goto_84
    if-eqz v2, :cond_8b

    return v1

    :catch_87
    move-exception v2

    .line 2149
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2152
    :cond_8b
    :try_start_8b
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2154
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 2155
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9b} :catch_9e

    :cond_9b
    if-eqz v0, :cond_a2

    return v1

    :catch_9e
    move-exception p1

    .line 2161
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a2
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .registers 3

    .line 2415
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 2416
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 2417
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2418
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2420
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method protected downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    const-string v1, "Accept-Charset"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    const-string v3, "Accept"

    const-string v4, "en-us,en;q=0.5"

    const-string v5, "Accept-Language"

    const-string v6, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    const-string v7, "User-Agent"

    const/4 v8, 0x1

    .line 455
    :try_start_11
    new-instance v11, Ljava/net/URL;

    move-object/from16 v12, p2

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_f2

    .line 457
    :try_start_1c
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_f0

    const-string v13, "gzip, deflate"

    const-string v14, "Accept-Encoding"

    if-eqz p4, :cond_28

    .line 459
    :try_start_25
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_28
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v12, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5b

    .line 465
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 466
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_5b
    const/16 v9, 0x1388

    .line 469
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 470
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 471
    instance-of v9, v12, Ljava/net/HttpURLConnection;

    if-eqz v9, :cond_ce

    .line 472
    move-object v9, v12

    check-cast v9, Ljava/net/HttpURLConnection;

    .line 473
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 474
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v15, 0x12e

    if-eq v10, v15, :cond_7d

    const/16 v15, 0x12d

    if-eq v10, v15, :cond_7d

    const/16 v15, 0x12f

    if-ne v10, v15, :cond_ce

    :cond_7d
    const-string v10, "Location"

    .line 476
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Set-Cookie"

    .line 477
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 478
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    const-string v10, "Cookie"

    .line 480
    invoke-virtual {v12, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9f

    .line 483
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_9f
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v12, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_ce

    .line 489
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 495
    :cond_ce
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V
    :try_end_d1
    .catchall {:try_start_25 .. :try_end_d1} :catchall_f0

    if-eqz p4, :cond_e9

    .line 498
    :try_start_d3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_dc} :catch_dd
    .catchall {:try_start_d3 .. :try_end_dc} :catchall_f0

    goto :goto_ed

    .line 507
    :catch_dd
    :try_start_dd
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    .line 508
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 509
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_ed

    .line 512
    :cond_e9
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_ed
    .catchall {:try_start_dd .. :try_end_ed} :catchall_f0

    :goto_ed
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_127

    :catchall_f0
    move-exception v0

    goto :goto_f4

    :catchall_f2
    move-exception v0

    const/4 v12, 0x0

    .line 515
    :goto_f4
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_ff

    .line 516
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v1

    if-eqz v1, :cond_121

    goto :goto_103

    .line 519
    :cond_ff
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_105

    :goto_103
    const/4 v1, 0x0

    goto :goto_122

    .line 521
    :cond_105
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_11c

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_121

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECONNRESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_121

    goto :goto_103

    .line 525
    :cond_11c
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_121

    goto :goto_103

    :cond_121
    const/4 v1, 0x1

    .line 528
    :goto_122
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v0, v1

    const/4 v1, 0x0

    :goto_127
    if-eqz v0, :cond_190

    .line 533
    :try_start_129
    instance-of v0, v12, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13a

    .line 534
    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_133} :catch_136

    const/16 v2, 0xc8

    goto :goto_13a

    :catch_136
    move-exception v0

    .line 540
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13a
    :goto_13a
    if-eqz v1, :cond_181

    const v0, 0x8000

    :try_start_13f
    new-array v0, v0, [B
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_17a

    const/4 v2, 0x0

    .line 547
    :goto_142
    :try_start_142
    invoke-virtual/range {p1 .. p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_177

    if-eqz v3, :cond_14a

    const/4 v6, 0x0

    goto :goto_16b

    .line 551
    :cond_14a
    :try_start_14a
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_166

    if-nez v2, :cond_158

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v4

    .line 556
    :cond_158
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_15c} :catch_16d
    .catchall {:try_start_14a .. :try_end_15c} :catchall_177

    const/4 v6, 0x0

    :try_start_15d
    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_163} :catch_164
    .catchall {:try_start_15d .. :try_end_163} :catchall_175

    goto :goto_142

    :catch_164
    move-exception v0

    goto :goto_16f

    :cond_166
    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_16b

    goto :goto_173

    :cond_16b
    :goto_16b
    const/4 v8, 0x0

    goto :goto_173

    :catch_16d
    move-exception v0

    const/4 v6, 0x0

    .line 564
    :goto_16f
    :try_start_16f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_175

    goto :goto_16b

    :goto_173
    move v10, v8

    goto :goto_184

    :catchall_175
    move-exception v0

    goto :goto_17d

    :catchall_177
    move-exception v0

    const/4 v6, 0x0

    goto :goto_17d

    :catchall_17a
    move-exception v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 569
    :goto_17d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_183

    :cond_181
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_183
    const/4 v10, 0x0

    :goto_184
    if-eqz v1, :cond_193

    .line 575
    :try_start_186
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_18a

    goto :goto_193

    :catchall_18a
    move-exception v0

    move-object v1, v0

    .line 578
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_193

    :cond_190
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :cond_193
    :goto_193
    if-eqz v10, :cond_19a

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_19b

    :cond_19a
    const/4 v9, 0x0

    :goto_19b
    return-object v9
.end method

.method public enterFullscreen()V
    .registers 2

    .line 2065
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2068
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 2069
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    const/4 v0, 0x0

    .line 2070
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method public exitFullscreen()V
    .registers 2

    .line 2048
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2051
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 2052
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2053
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method public getAspectRatioView()Landroid/view/View;
    .registers 2

    .line 2399
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public getControlsView()Landroid/view/View;
    .registers 2

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    return-object v0
.end method

.method public getCoubId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2384
    :cond_8
    :try_start_8
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2386
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 2387
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1e

    goto :goto_1b

    :cond_1a
    move-object p1, v1

    :goto_1b
    if-eqz p1, :cond_22

    return-object p1

    :catch_1e
    move-exception p1

    .line 2393
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_22
    return-object v1
.end method

.method public getTextureImageView()Landroid/widget/ImageView;
    .registers 2

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .registers 2

    .line 2403
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .registers 2

    .line 1730
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentYoutubeId:Ljava/lang/String;

    return-object v0
.end method

.method public isInFullscreen()Z
    .registers 2

    .line 2074
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    return v0
.end method

.method public isInitied()Z
    .registers 2

    .line 2057
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 2061
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v4, "m"

    .line 2177
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/WebPlayerView;->getCoubId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    .line 2179
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/WebPlayerView;->getCoubId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    const/4 v6, -0x1

    .line 2185
    iput v6, v1, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_12b

    if-eqz v2, :cond_12b

    const-string v10, ".mp4"

    .line 2187
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object v0, v2

    move-object v4, v9

    goto/16 :goto_12d

    :cond_2b
    if-eqz v0, :cond_74

    .line 2193
    :try_start_2d
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "t"

    .line 2194
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3f

    const-string v10, "time_continue"

    .line 2196
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3f
    if-eqz v10, :cond_74

    .line 2199
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2200
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2201
    aget-object v4, v0, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    aget-object v0, v0, v8

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v1, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I

    goto :goto_74

    .line 2203
    :cond_65
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v0

    .line 2207
    :try_start_71
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2210
    :cond_74
    :goto_74
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2213
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_84} :catch_8c

    goto :goto_86

    :cond_85
    move-object v0, v9

    :goto_86
    if-eqz v0, :cond_89

    goto :goto_8a

    :cond_89
    move-object v0, v9

    :goto_8a
    move-object v4, v0

    goto :goto_91

    :catch_8c
    move-exception v0

    .line 2219
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v4, v9

    :goto_91
    if-nez v4, :cond_af

    .line 2223
    :try_start_93
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2225
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a4

    .line 2226
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a3} :catch_ab

    goto :goto_a5

    :cond_a4
    move-object v0, v9

    :goto_a5
    if-eqz v0, :cond_a8

    goto :goto_a9

    :cond_a8
    move-object v0, v9

    :goto_a9
    move-object v10, v0

    goto :goto_b0

    :catch_ab
    move-exception v0

    .line 2232
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_af
    move-object v10, v9

    :goto_b0
    if-nez v10, :cond_ce

    .line 2237
    :try_start_b2
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_c3

    .line 2240
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c2} :catch_ca

    goto :goto_c4

    :cond_c3
    move-object v0, v9

    :goto_c4
    if-eqz v0, :cond_c7

    goto :goto_c8

    :cond_c7
    move-object v0, v9

    :goto_c8
    move-object v11, v0

    goto :goto_cf

    :catch_ca
    move-exception v0

    .line 2246
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_ce
    move-object v11, v9

    :goto_cf
    if-nez v11, :cond_ed

    .line 2251
    :try_start_d1
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_e2

    .line 2254
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e1} :catch_e9

    goto :goto_e3

    :cond_e2
    move-object v0, v9

    :goto_e3
    if-eqz v0, :cond_e6

    goto :goto_e7

    :cond_e6
    move-object v0, v9

    :goto_e7
    move-object v12, v0

    goto :goto_ee

    :catch_e9
    move-exception v0

    .line 2260
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_ed
    move-object v12, v9

    :goto_ee
    if-nez v12, :cond_10c

    .line 2265
    :try_start_f0
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_101

    .line 2268
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_100} :catch_108

    goto :goto_102

    :cond_101
    move-object v0, v9

    :goto_102
    if-eqz v0, :cond_105

    goto :goto_106

    :cond_105
    move-object v0, v9

    :goto_106
    move-object v13, v0

    goto :goto_10d

    :catch_108
    move-exception v0

    .line 2274
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10c
    move-object v13, v9

    :goto_10d
    if-nez v13, :cond_129

    .line 2279
    :try_start_10f
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_120

    .line 2282
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_11f} :catch_125

    goto :goto_121

    :cond_120
    move-object v0, v9

    :goto_121
    if-eqz v0, :cond_129

    move-object v5, v0

    goto :goto_129

    :catch_125
    move-exception v0

    .line 2288
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_129
    :goto_129
    move-object v0, v9

    goto :goto_131

    :cond_12b
    move-object v0, v9

    move-object v4, v0

    :goto_12d
    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 2294
    :goto_131
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    .line 2295
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    move/from16 v14, p5

    .line 2296
    iput-boolean v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    .line 2297
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    .line 2298
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    .line 2299
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->destroy()V

    .line 2300
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    const/high16 v14, 0x3f800000    # 1.0f

    .line 2301
    iput v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    .line 2302
    iget-object v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v14, :cond_14f

    .line 2303
    invoke-virtual {v14, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2304
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2306
    :cond_14f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 2307
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    .line 2308
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2309
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    if-eqz v3, :cond_185

    .line 2311
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v15, 0x50

    invoke-static {v14, v15, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v14

    if-eqz v14, :cond_187

    .line 2313
    iget-object v15, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v15}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5000(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v14, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const-string v20, "80_80_b"

    move-object/from16 v23, p3

    invoke-virtual/range {v16 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 2314
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->drawImage:Z

    goto :goto_187

    .line 2317
    :cond_185
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->drawImage:Z

    .line 2320
    :cond_187
    :goto_187
    iget-object v3, v1, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_190

    .line 2321
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2322
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2325
    :cond_190
    iget-object v3, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    if-eqz v4, :cond_19a

    .line 2327
    iput-object v4, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentYoutubeId:Ljava/lang/String;

    move-object v4, v9

    :cond_19a
    if-eqz v0, :cond_1b5

    .line 2331
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    .line 2332
    iput-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    const-string v2, "other"

    .line 2333
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    .line 2334
    iget-boolean v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    if-eqz v2, :cond_1ab

    .line 2335
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->preparePlayer()V

    .line 2337
    :cond_1ab
    invoke-direct {v1, v7, v7}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    .line 2338
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto/16 :goto_24c

    :cond_1b5
    const/4 v3, 0x2

    if-eqz v4, :cond_1ce

    .line 2341
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2342
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2343
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto/16 :goto_244

    :cond_1ce
    if-eqz v10, :cond_1e5

    .line 2345
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$VimeoVideoTask;

    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/WebPlayerView$VimeoVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2346
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2347
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_244

    :cond_1e5
    if-eqz v5, :cond_1fe

    .line 2349
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$CoubVideoTask;

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/WebPlayerView$CoubVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2350
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2351
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2352
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    goto :goto_244

    :cond_1fe
    if-eqz v11, :cond_215

    .line 2354
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$AparatVideoTask;

    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/WebPlayerView$AparatVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2355
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2356
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_244

    :cond_215
    if-eqz v12, :cond_22c

    .line 2358
    new-instance v14, Lorg/telegram/ui/Components/WebPlayerView$TwitchClipVideoTask;

    invoke-direct {v14, v1, v2, v12}, Lorg/telegram/ui/Components/WebPlayerView$TwitchClipVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v14, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2360
    iput-object v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_244

    :cond_22c
    if-eqz v13, :cond_244

    .line 2362
    new-instance v14, Lorg/telegram/ui/Components/WebPlayerView$TwitchStreamVideoTask;

    invoke-direct {v14, v1, v2, v13}, Lorg/telegram/ui/Components/WebPlayerView$TwitchStreamVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v14, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2364
    iput-object v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2365
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    .line 2368
    :cond_244
    :goto_244
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 2369
    invoke-direct {v1, v8, v7}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    :goto_24c
    if-nez v4, :cond_263

    if-nez v10, :cond_263

    if-nez v5, :cond_263

    if-nez v11, :cond_263

    if-nez v0, :cond_263

    if-nez v12, :cond_263

    if-eqz v13, :cond_25b

    goto :goto_263

    .line 2375
    :cond_25b
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v7

    .line 2372
    :cond_263
    :goto_263
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v8
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    .line 1884
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/WebPlayerView;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1762
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .registers 3

    .line 1767
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1768
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->onInitFailed()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    sub-int/2addr p4, p2

    .line 1832
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p3

    const/high16 p2, 0x41200000    # 10.0f

    .line 1833
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int p3, p5, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1835
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_46

    .line 1836
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1838
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 1839
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 1840
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p4, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1841
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5000(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1846
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1847
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1848
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1849
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_34

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1852
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1853
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .registers 3

    const/4 v0, 0x1

    .line 1791
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->lastUpdateTime:J

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .registers 8

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_28

    .line 1736
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    goto :goto_28

    .line 1739
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    :cond_28
    :goto_28
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3c

    if-eq p2, v1, :cond_3c

    .line 1742
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1743
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p1, p0, v1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V

    goto :goto_41

    .line 1745
    :cond_3c
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {v2, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V

    .line 1747
    :goto_41
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4f

    if-eq p2, v0, :cond_4f

    .line 1748
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    goto :goto_67

    :cond_4f
    if-ne p2, v0, :cond_67

    .line 1751
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    .line 1752
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1753
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 1754
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1755
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    :cond_67
    :goto_67
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 1798
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 1799
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 1800
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v0, :cond_28

    .line 1801
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 1802
    iput v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    .line 1804
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1805
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1806
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return v2

    :cond_28
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 9

    .line 1815
    iget p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_35

    .line 1816
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1c

    const/4 v0, 0x4

    .line 1817
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1818
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1819
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1c

    .line 1820
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1821
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    :cond_1c
    const/4 p1, 0x0

    .line 1824
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    .line 1825
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoHeight:I

    iget-object v5, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;

    .line 1826
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    :cond_35
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .registers 8

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_2a

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_c

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_f

    :cond_c
    move v2, p2

    move p2, p1

    move p1, v2

    :cond_f
    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p4, p1

    .line 1779
    iput p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoWidth:I

    .line 1780
    iput p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoHeight:I

    if-nez p2, :cond_1c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_1c
    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1782
    :goto_1e
    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 1783
    iget-boolean p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz p2, :cond_2a

    .line 1784
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onVideoSizeChanged(FI)V

    :cond_2a
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1983
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1984
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return-void
.end method

.method public updateTextureImageView()V
    .registers 5

    .line 1708
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1712
    :try_start_6
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1713
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    goto :goto_2d

    :catchall_20
    move-exception v1

    .line 1715
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2a

    .line 1716
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1717
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1719
    :cond_2a
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1721
    :goto_2d
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3f

    .line 1722
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1723
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_44

    .line 1725
    :cond_3f
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_44
    return-void
.end method

.method public willHandle()V
    .registers 3

    .line 2169
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2170
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    const/4 v0, 0x1

    .line 2171
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    return-void
.end method
