.class Lorg/telegram/ui/SecretMediaViewer$7;
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

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method public static synthetic $r8$lambda$77Z5fGxp_jJIcS08-DeRkHetsq8(Lorg/telegram/ui/SecretMediaViewer$7;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer$7;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .registers 3

    .line 1285
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$7;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 3

    .line 1293
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2702(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_17
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1288
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$7;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    if-eqz p1, :cond_a

    .line 1289
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 1291
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2102(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 1292
    new-instance p1, Lorg/telegram/ui/SecretMediaViewer$7$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SecretMediaViewer$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretMediaViewer$7;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
