.class public final synthetic Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatPullingDownDrawable;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->$r8$lambda$zoyWq1S0OAWyiao8Rl9TbXc5Ogs(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
