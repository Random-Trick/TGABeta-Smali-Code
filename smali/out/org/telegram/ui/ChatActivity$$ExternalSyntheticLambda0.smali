.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/HorizontalScrollView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Lorg/telegram/ui/Components/ReactionTabHolderView;

.field public final synthetic f$4:Lorg/telegram/ui/Components/ReactionTabHolderView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;FFLorg/telegram/ui/Components/ReactionTabHolderView;Lorg/telegram/ui/Components/ReactionTabHolderView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/HorizontalScrollView;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/ReactionTabHolderView;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Components/ReactionTabHolderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/ReactionTabHolderView;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Components/ReactionTabHolderView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$ujs2JDmpOisbDr8cQnM6FrCV004(Landroid/widget/HorizontalScrollView;FFLorg/telegram/ui/Components/ReactionTabHolderView;Lorg/telegram/ui/Components/ReactionTabHolderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
