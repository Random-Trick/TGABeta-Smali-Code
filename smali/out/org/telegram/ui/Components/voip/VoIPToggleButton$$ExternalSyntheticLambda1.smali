.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->$r8$lambda$RCLsjbmf_OJgI__nx8Ea3S2KiS8(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
