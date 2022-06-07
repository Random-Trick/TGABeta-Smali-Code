.class Lorg/telegram/ui/Components/EmojiView$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->showStickerBanHint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public static synthetic $r8$lambda$JHc59JBOzDWxjwyRQ0RRkJh3214(Lorg/telegram/ui/Components/EmojiView$36;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$36;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 2

    .line 3897
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$36;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 8

    .line 3901
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$36;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$12400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 3904
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3905
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$36;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 3906
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$12400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 3905
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3908
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$36$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EmojiView$36$1;-><init>(Lorg/telegram/ui/Components/EmojiView$36;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 3916
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3917
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 3900
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$36$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiView$36$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView$36;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
