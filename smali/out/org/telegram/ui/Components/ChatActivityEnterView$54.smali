.class Lorg/telegram/ui/Components/ChatActivityEnterView$54;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendAsButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$endAlpha:F

.field final synthetic val$endX:F

.field final synthetic val$isVisible:Z

.field final synthetic val$startAlpha:F

.field final synthetic val$startX:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ZFFFF)V
    .registers 7

    .line 6863
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$isVisible:Z

    iput p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$startAlpha:F

    iput p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$startX:F

    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$endAlpha:F

    iput p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$endX:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .line 6894
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$isVisible:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 6895
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 6897
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6899
    :goto_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$endAlpha:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6900
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$endX:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6901
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11800(Lorg/telegram/ui/Components/ChatActivityEnterView;)[Landroid/widget/ImageView;

    move-result-object p1

    array-length v1, p1

    :goto_37
    if-ge v0, v1, :cond_4b

    aget-object v2, p1, v0

    .line 6902
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 6904
    :cond_4b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 6906
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 6883
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$isVisible:Z

    if-nez p1, :cond_29

    .line 6884
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6885
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11800(Lorg/telegram/ui/Components/ChatActivityEnterView;)[Landroid/widget/ImageView;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x0

    if-ge v1, v0, :cond_22

    aget-object v3, p1, v1

    .line 6886
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 6888
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTranslationX(F)V

    :cond_29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 6866
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$isVisible:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 6867
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6869
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$startAlpha:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6870
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->val$startX:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6871
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11800(Lorg/telegram/ui/Components/ChatActivityEnterView;)[Landroid/widget/ImageView;

    move-result-object p1

    array-length v1, p1

    :goto_2b
    if-ge v0, v1, :cond_3f

    aget-object v2, p1, v0

    .line 6872
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 6874
    :cond_3f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 6876
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/BotCommandsMenuView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_63

    .line 6877
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_63
    return-void
.end method
