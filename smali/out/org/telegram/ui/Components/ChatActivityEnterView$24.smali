.class Lorg/telegram/ui/Components/ChatActivityEnterView$24;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->lambda$new$11(Lorg/telegram/ui/Components/SimpleAvatarView;[ILorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field performedHapticFeedback:Z

.field final synthetic val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

.field final synthetic val$endY:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;FLorg/telegram/ui/Components/SimpleAvatarView;)V
    .registers 4

    .line 2734
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$endY:F

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2735
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->performedHapticFeedback:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 2739
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->performedHapticFeedback:Z

    if-nez p1, :cond_14

    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$endY:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_14

    const/4 p1, 0x1

    .line 2740
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->performedHapticFeedback:Z

    .line 2742
    :try_start_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return-void
.end method
