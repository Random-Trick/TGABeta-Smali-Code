.class public final synthetic Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;FFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/VoIPFragment;

    iput p2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/VoIPFragment;

    iget v1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$2:F

    iget v3, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;->f$3:F

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/VoIPFragment;->$r8$lambda$9dM3LKAkoQiXn5hx33mIBds1Zyw(Lorg/telegram/ui/VoIPFragment;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
