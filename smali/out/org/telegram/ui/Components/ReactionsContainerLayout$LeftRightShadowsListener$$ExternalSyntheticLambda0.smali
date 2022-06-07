.class public final synthetic Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->$r8$lambda$6nl48vMTreDzPm6sAwBNrdRpSIQ(Landroidx/core/util/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
