.class Lorg/telegram/ui/PinchToZoomHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PinchToZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;)V
    .registers 2

    .line 257
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$1;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$1;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v0, p1, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 261
    iput-object v0, p1, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 262
    invoke-virtual {p1}, Lorg/telegram/ui/PinchToZoomHelper;->clear()V

    :cond_c
    return-void
.end method
