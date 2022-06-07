.class Lorg/telegram/ui/Components/ChatAttachAlert$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$1;->onSetupMainButton(ZZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

.field final synthetic val$isVisible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$1;Z)V
    .registers 3

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->val$isVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 212
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->val$isVisible:Z

    const/16 v1, 0x8

    if-nez v0, :cond_12

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 215
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 218
    :goto_1b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->val$isVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 219
    :goto_28
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->setMeasureOffsetY(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 223
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->access$400(Lorg/telegram/ui/Components/ChatAttachAlert$1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_58

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->access$402(Lorg/telegram/ui/Components/ChatAttachAlert$1;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 196
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->val$isVisible:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_44

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 201
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_56

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->setMeasureOffsetY(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 205
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    :cond_56
    return-void
.end method
