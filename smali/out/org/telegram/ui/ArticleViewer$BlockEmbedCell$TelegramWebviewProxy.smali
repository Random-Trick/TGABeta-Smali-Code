.class Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;
.super Ljava/lang/Object;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelegramWebviewProxy"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method public static synthetic $r8$lambda$IHjeoOiOuEa6rDeLfMlKacw1zGc(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;->lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)V
    .registers 2

    .line 7037
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer$1;)V
    .registers 3

    .line 7037
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "resize_frame"

    .line 7041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 7043
    :try_start_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7044
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->access$14702(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;I)I

    .line 7045
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;->this$1:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_25

    :catchall_25
    :cond_25
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 7040
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
