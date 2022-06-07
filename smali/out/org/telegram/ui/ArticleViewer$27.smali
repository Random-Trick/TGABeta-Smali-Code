.class Lorg/telegram/ui/ArticleViewer$27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->close(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 4611
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$27;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 4614
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$27;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 4615
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$27;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4616
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$27;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$10702(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_17
    return-void
.end method
