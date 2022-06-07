.class Lorg/telegram/ui/Components/AlertsCreator$27;
.super Lorg/telegram/ui/Components/ReportAlert;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->lambda$createReportAlert$86([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$messageId:I

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;IJ)V
    .registers 7

    .line 3640
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$messageId:I

    iput-wide p5, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$dialog_id:J

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .registers 3

    .line 3644
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 3645
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_e

    .line 3646
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->checkAdjustResize()V

    :cond_e
    return-void
.end method

.method protected onSend(ILjava/lang/String;)V
    .registers 7

    .line 3652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3653
    iget v1, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$messageId:I

    if-eqz v1, :cond_10

    .line 3654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3656
    :cond_10
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$dialog_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    .line 3657
    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->sendReport(Lorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 3658
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$27;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p2, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_33

    .line 3659
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/16 p2, 0x4a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    :cond_33
    return-void
.end method
