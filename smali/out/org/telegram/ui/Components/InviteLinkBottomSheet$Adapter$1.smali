.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;
.super Ljava/lang/Object;
.source "InviteLinkBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;


# direct methods
.method public static synthetic $r8$lambda$1xVZo7dJPLgjmbvLFIlW17UIFyI(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$revokeLink$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFw9r-CFqReu1DYj5bGEfHrh3Ao(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$removeLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Upyq7oKtW-48lGonUAvd4US8d8s(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$removeLink$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy34_Lgz3kGAd3vFC5A32aI091Y(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->lambda$revokeLink$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;)V
    .registers 2

    .line 549
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$removeLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-nez p1, :cond_f

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    if-eqz v0, :cond_f

    .line 633
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->onLinkDeleted(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$removeLink$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 630
    new-instance p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$revokeLink$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    if-nez p1, :cond_5d

    .line 561
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    if-eqz p1, :cond_22

    .line 562
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_16

    .line 564
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 566
    :cond_16
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    if-eqz p2, :cond_5d

    .line 567
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p2, p1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->permanentLinkReplaced(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_5d

    .line 570
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_50

    .line 571
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    if-gez v0, :cond_35

    const/4 v0, 0x0

    .line 573
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 575
    :cond_35
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 577
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->inviteDelegate:Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;

    if-eqz p2, :cond_5d

    .line 578
    iget-object p1, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;->linkRevoked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private synthetic lambda$revokeLink$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 559
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public editLink()V
    .registers 6

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    if-eqz v2, :cond_12

    .line 590
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_36

    .line 592
    :cond_12
    new-instance v1, Lorg/telegram/ui/LinkEditActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 594
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 619
    :goto_36
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public removeLink()V
    .registers 5

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    if-eqz v2, :cond_12

    .line 625
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_4c

    .line 627
    :cond_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->link:Ljava/lang/String;

    .line 629
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 630
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 638
    :goto_4c
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public revokeLink()V
    .registers 5

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ManageLinksActivity;

    if-eqz v2, :cond_12

    .line 553
    check-cast v1, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    goto :goto_4f

    .line 555
    :cond_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 556
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    const/4 v2, 0x1

    .line 557
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 558
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 584
    :goto_4f
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$1;->this$1:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public synthetic showUsersForPermanentLink()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView$Delegate$-CC;->$default$showUsersForPermanentLink(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method
