.class Lorg/telegram/ui/Components/StickerTabView$1;
.super Ljava/lang/Object;
.source "StickerTabView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerTabView;->animateIfPositionChanged(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerTabView;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerTabView;Landroid/view/ViewGroup;)V
    .registers 3

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerTabView$1;->this$0:Lorg/telegram/ui/Components/StickerTabView;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerTabView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerTabView$1;->this$0:Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView$1;->this$0:Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerTabView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
