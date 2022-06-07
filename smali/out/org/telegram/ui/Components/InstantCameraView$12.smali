.class Lorg/telegram/ui/Components/InstantCameraView$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .registers 2

    .line 2716
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 2719
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$12;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object v0, p1, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2720
    iput-object v0, p1, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method
