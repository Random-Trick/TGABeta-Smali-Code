.class Lorg/telegram/ui/ArticleViewer$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public static synthetic $r8$lambda$WzArsyyV9lH-lShriOSS9omzW0Y(Lorg/telegram/ui/ArticleViewer$23;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$23;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 4262
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 3

    .line 4266
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$10500(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 4267
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 4268
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4269
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$23;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$10702(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2a
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 4265
    new-instance p1, Lorg/telegram/ui/ArticleViewer$23$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$23$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$23;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
