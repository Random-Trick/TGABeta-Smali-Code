.class Lorg/telegram/ui/SecretMediaViewer$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .registers 2

    .line 1328
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$8;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1331
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$8;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$8;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$8;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2702(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_17
    return-void
.end method
