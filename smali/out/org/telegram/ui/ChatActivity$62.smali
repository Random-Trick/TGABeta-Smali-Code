.class Lorg/telegram/ui/ChatActivity$62;
.super Lorg/telegram/ui/Components/ChatAttachAlert;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 13

    .line 9517
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .registers 4

    .line 9520
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9521
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$32600(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 9523
    :cond_23
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 9524
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->onEditTextDialogClose(ZZ)V

    return-void
.end method

.method public onDismissAnimationStart()V
    .registers 4

    .line 9529
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 9530
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9531
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 9532
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$32700(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 9534
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$62;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ChatActivity;->onEditTextDialogClose(ZZ)V

    return-void
.end method
