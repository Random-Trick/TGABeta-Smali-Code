.class Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;
.super Landroid/os/AsyncTask;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YoutubeVideoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:[Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/Components/WebPlayerView;

.field private videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9x_xU2xUqZ49SFPYpqmqtq-Ly5E(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->lambda$doInBackground$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZ2o79pw7OHTnkWqHeIUm-0mmYE(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->lambda$doInBackground$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V
    .registers 4

    .line 592
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 588
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 589
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    .line 593
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V
    .registers 2

    .line 584
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->onInterfaceResult(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$0(Ljava/lang/String;)V
    .registers 9

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/signature/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$doInBackground$1(Ljava/lang/String;)V
    .registers 5

    .line 795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_55

    .line 802
    :cond_15
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 804
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$2100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception p1

    .line 807
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method private onInterfaceResult(Ljava/lang/String;)V
    .registers 8

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/signature/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 584
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .registers 25

    move-object/from16 v1, p0

    const-string v2, "UTF-8"

    .line 599
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.youtube.com/embed/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    return-object v4

    .line 603
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ps=default&gl=US&hl=en"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 605
    :try_start_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&eurl="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://youtube.googleapis.com/v/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception v0

    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_6d
    if-eqz v3, :cond_af

    .line 610
    invoke-static {}, Lorg/telegram/ui/Components/WebPlayerView;->access$600()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const-string v7, "&sts="

    if-eqz v6, :cond_a0

    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_af

    .line 614
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 617
    :cond_af
    :goto_af
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const-string v6, "dash"

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/String;

    const-string v0, ""

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "&el=leanback"

    aput-object v0, v8, v7

    const-string v0, "&el=embedded"

    const/4 v10, 0x2

    aput-object v0, v8, v10

    const-string v0, "&el=detailpage"

    const/4 v11, 0x3

    aput-object v0, v8, v11

    const/4 v0, 0x4

    const-string v12, "&el=vevo"

    aput-object v12, v8, v0

    move-object v13, v4

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_d4
    const-string v14, "/s/"

    if-ge v12, v6, :cond_273

    .line 623
    iget-object v15, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://www.youtube.com/get_video_info?"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v12

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v1, v6}, Lorg/telegram/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_fb

    return-object v4

    :cond_fb
    if-eqz v6, :cond_243

    const-string v11, "&"

    .line 631
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v11, v0

    move-object/from16 v16, v4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 632
    :goto_10b
    array-length v0, v6

    if-ge v15, v0, :cond_23d

    .line 633
    aget-object v0, v6, v15

    const-string v4, "dashmpd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "="

    if-eqz v0, :cond_138

    .line 635
    aget-object v0, v6, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 636
    array-length v4, v0

    if-ne v4, v10, :cond_132

    .line 638
    :try_start_123
    iget-object v4, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12d} :catch_12e

    goto :goto_132

    :catch_12e
    move-exception v0

    .line 640
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_132
    :goto_132
    move-object/from16 v22, v5

    const/16 v18, 0x1

    goto/16 :goto_233

    .line 643
    :cond_138
    aget-object v0, v6, v15

    const-string v9, "url_encoded_fmt_stream_map"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 644
    aget-object v0, v6, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 645
    array-length v9, v0

    if-ne v9, v10, :cond_1b8

    .line 647
    :try_start_14b
    aget-object v0, v0, v7

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[&,]"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    .line 650
    :goto_15b
    array-length v7, v0

    if-ge v10, v7, :cond_1b8

    .line 651
    aget-object v7, v0, v10

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v0

    const/16 v19, 0x0

    .line 652
    aget-object v0, v7, v19
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_16a} :catch_1bc

    move-object/from16 v22, v5

    :try_start_16c
    const-string v5, "type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    const/4 v5, 0x1

    .line 653
    aget-object v0, v7, v5

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "video/mp4"

    .line 654
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    const/16 v20, 0x1

    goto :goto_1a8

    :cond_186
    const/4 v5, 0x0

    .line 657
    aget-object v0, v7, v5

    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19a

    const/4 v5, 0x1

    .line 658
    aget-object v0, v7, v5

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1a8

    :cond_19a
    const/4 v5, 0x0

    .line 659
    aget-object v0, v7, v5

    const-string v5, "itag"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_1a3} :catch_1b6

    if-eqz v0, :cond_1a8

    const/4 v9, 0x0

    const/16 v20, 0x0

    :cond_1a8
    :goto_1a8
    if-eqz v20, :cond_1af

    if-eqz v9, :cond_1af

    move-object v13, v9

    goto/16 :goto_233

    :cond_1af
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    goto :goto_15b

    :catch_1b6
    move-exception v0

    goto :goto_1bf

    :cond_1b8
    move-object/from16 v22, v5

    goto/16 :goto_233

    :catch_1bc
    move-exception v0

    move-object/from16 v22, v5

    .line 669
    :goto_1bf
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_233

    :cond_1c4
    move-object/from16 v22, v5

    .line 672
    aget-object v0, v6, v15

    const-string v5, "use_cipher_signature"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 673
    aget-object v0, v6, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 674
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_233

    const/4 v4, 0x1

    .line 675
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    const/4 v11, 0x1

    goto :goto_233

    .line 679
    :cond_1eb
    aget-object v0, v6, v15

    const-string v5, "hlsvp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20e

    .line 680
    aget-object v0, v6, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 681
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_233

    const/4 v4, 0x1

    .line 683
    :try_start_200
    aget-object v0, v0, v4

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_206} :catch_209

    move-object/from16 v16, v0

    goto :goto_233

    :catch_209
    move-exception v0

    .line 685
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_233

    .line 688
    :cond_20e
    aget-object v0, v6, v15

    const-string v5, "livestream"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_233

    .line 689
    aget-object v0, v6, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 690
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_233

    const/4 v4, 0x1

    .line 691
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    const/16 v17, 0x1

    :cond_233
    :goto_233
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v22

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_10b

    :cond_23d
    move-object/from16 v22, v5

    move v0, v11

    move-object/from16 v4, v16

    goto :goto_24a

    :cond_243
    move-object/from16 v22, v5

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_24a
    if-eqz v17, :cond_264

    if-eqz v4, :cond_262

    if-nez v0, :cond_262

    .line 699
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_257

    goto :goto_262

    .line 702
    :cond_257
    iget-object v5, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "hls"

    const/4 v6, 0x1

    .line 703
    aput-object v4, v5, v6

    goto :goto_264

    :cond_262
    :goto_262
    const/4 v2, 0x0

    return-object v2

    :cond_264
    :goto_264
    if-eqz v18, :cond_267

    goto :goto_273

    :cond_267
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v22

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_d4

    .line 710
    :cond_273
    :goto_273
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    if-nez v5, :cond_283

    if-eqz v13, :cond_283

    .line 711
    aput-object v13, v2, v4

    const-string v5, "other"

    const/4 v6, 0x1

    .line 712
    aput-object v5, v2, v6

    .line 715
    :cond_283
    aget-object v5, v2, v4

    if-eqz v5, :cond_45e

    if-nez v0, :cond_291

    aget-object v2, v2, v4

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45e

    :cond_291
    if-eqz v3, :cond_45e

    .line 717
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 718
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/16 v5, 0x2f

    add-int/lit8 v6, v0, 0xa

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v0, v5, :cond_45a

    if-ne v2, v5, :cond_2b4

    .line 721
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 723
    :cond_2b4
    iget-object v5, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    .line 725
    invoke-static {}, Lorg/telegram/ui/Components/WebPlayerView;->access$700()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2e8

    .line 728
    :try_start_2cc
    new-instance v2, Lorg/json/JSONTokener;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 730
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2e1

    .line 731
    check-cast v0, Ljava/lang/String;
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2e0} :catch_2e4

    goto :goto_2e2

    :cond_2e1
    const/4 v0, 0x0

    :goto_2e2
    move-object v2, v0

    goto :goto_2e9

    :catch_2e4
    move-exception v0

    .line 734
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2e8
    const/4 v2, 0x0

    :goto_2e9
    if-eqz v2, :cond_45a

    .line 739
    invoke-static {}, Lorg/telegram/ui/Components/WebPlayerView;->access$800()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_313

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_314

    :cond_313
    const/4 v0, 0x0

    .line 748
    :goto_314
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "youtubecode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "n"

    if-eqz v0, :cond_33a

    const/4 v6, 0x0

    .line 750
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 751
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_33c

    :cond_33a
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_33c
    if-nez v7, :cond_3e0

    const-string v6, "//"

    .line 754
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_358

    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_371

    :cond_358
    const-string v6, "/"

    .line 756
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_371

    .line 757
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://www.youtube.com"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 759
    :cond_371
    :goto_371
    iget-object v6, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v6, v1, v2}, Lorg/telegram/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_37f

    const/4 v6, 0x0

    return-object v6

    :cond_37f
    const/4 v6, 0x0

    if-eqz v2, :cond_3e1

    .line 764
    invoke-static {}, Lorg/telegram/ui/Components/WebPlayerView;->access$900()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 765
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_396

    const/4 v10, 0x1

    .line 766
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3a9

    :cond_396
    const/4 v10, 0x1

    .line 768
    invoke-static {}, Lorg/telegram/ui/Components/WebPlayerView;->access$1000()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 769
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_3a9

    .line 770
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    :cond_3a9
    :goto_3a9
    if-eqz v8, :cond_3e2

    .line 775
    :try_start_3ab
    new-instance v9, Lorg/telegram/ui/Components/WebPlayerView$JSExtractor;

    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/WebPlayerView$JSExtractor;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/WebPlayerView$JSExtractor;->access$1100(Lorg/telegram/ui/Components/WebPlayerView$JSExtractor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 777
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e2

    if-eqz v0, :cond_3e2

    .line 778
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3da
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_3da} :catch_3db

    goto :goto_3e2

    :catch_3db
    move-exception v0

    .line 781
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3e2

    :cond_3e0
    const/4 v6, 0x0

    :cond_3e1
    const/4 v10, 0x1

    .line 786
    :cond_3e2
    :goto_3e2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45c

    .line 787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "(\'"

    if-lt v0, v2, :cond_412

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_446

    .line 790
    :cond_412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "window."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$1200(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".returnResultToJava("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'));"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 794
    :goto_446
    :try_start_446
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 811
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_453
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_453} :catch_455

    const/4 v7, 0x0

    goto :goto_460

    :catch_455
    move-exception v0

    .line 814
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_45c

    :cond_45a
    const/4 v6, 0x0

    const/4 v10, 0x1

    :cond_45c
    :goto_45c
    const/4 v7, 0x1

    goto :goto_460

    :cond_45e
    const/4 v6, 0x0

    move v7, v0

    .line 820
    :goto_460
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_46c

    if-eqz v7, :cond_469

    goto :goto_46c

    :cond_469
    iget-object v4, v1, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    goto :goto_46d

    :cond_46c
    :goto_46c
    move-object v4, v6

    :goto_46d
    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 584
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 830
    aget-object v1, p1, v0

    if-eqz v1, :cond_6c

    .line 831
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start play youtube video "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 834
    :cond_2a
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$1302(Lorg/telegram/ui/Components/WebPlayerView;Z)Z

    .line 835
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$1402(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$1502(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$1500(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 838
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$1602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z

    .line 840
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$1700(Lorg/telegram/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$1800(Lorg/telegram/ui/Components/WebPlayerView;)V

    .line 843
    :cond_5d
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$1900(Lorg/telegram/ui/Components/WebPlayerView;ZZ)V

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_77

    .line 845
    :cond_6c
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_77

    .line 846
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView;->access$2000(Lorg/telegram/ui/Components/WebPlayerView;)V

    :cond_77
    :goto_77
    return-void
.end method
