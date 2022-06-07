.class public Lorg/telegram/ui/ManageLinksActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ManageLinksActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ManageLinksActivity$DiffCallback;,
        Lorg/telegram/ui/ManageLinksActivity$LinkCell;,
        Lorg/telegram/ui/ManageLinksActivity$ListAdapter;,
        Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;,
        Lorg/telegram/ui/ManageLinksActivity$EmptyView;
    }
.end annotation


# instance fields
.field private adminId:J

.field private admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;",
            ">;"
        }
    .end annotation
.end field

.field private adminsDividerRow:I

.field private adminsEndRow:I

.field private adminsHeaderRow:I

.field adminsLoaded:Z

.field private adminsStartRow:I

.field animationIndex:I

.field private canEdit:Z

.field private createLinkHelpRow:I

.field private createNewLinkRow:I

.field private creatorDividerRow:I

.field private creatorRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentChatId:J

.field deletingRevokedLinks:Z

.field private dividerRow:I

.field hasMore:Z

.field private helpRow:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field private invites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field private invitesCount:I

.field private isChannel:Z

.field private isOpened:Z

.field private isPublic:Z

.field private lastDivider:I

.field private final linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field linkIcon:Landroid/graphics/drawable/Drawable;

.field linkIconRevoked:Landroid/graphics/drawable/Drawable;

.field private linksEndRow:I

.field private linksHeaderRow:I

.field linksLoading:Z

.field private linksLoadingRow:I

.field private linksStartRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

.field loadAdmins:Z

.field loadRevoked:Z

.field private permanentLinkHeaderRow:I

.field private permanentLinkRow:I

.field private recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private revokeAllDivider:I

.field private revokeAllRow:I

.field private revokedDivider:I

.field private revokedHeader:I

.field private revokedInvites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field private revokedLinksEndRow:I

.field private revokedLinksStartRow:I

.field private rowCount:I

.field timeDif:J

.field updateTimerRunnable:Ljava/lang/Runnable;

.field private users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5gXcWS7cIak7X17jVJzg81jec2U(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokeLink$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kwX2K5ekNHoVS4-7KpfDuWNjR4(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Avh9_pgxL7Hg-9ydn1deh_HUqpY(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BSkJe4uiC6pgthJwV8vGLwo6DtU(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$4(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPRTpKPLhOQpJFNMulV5VY2kh0E(Lorg/telegram/ui/ManageLinksActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$10(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RZQNHC3PbAN_jgWpA4d8Y18kXR0(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokePermanent$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vhbx7eMEQ6voS3yxAtMm9BFVGOM(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XDcRTLQzUsn9tuybOQ1P7HN5WFE(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokePermanent$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b471pkbu_LWcE4oj2VfxokQzBRQ(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cjKUwriwkzO6Ec2mlBXw0JeTbck(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzRtt_EIAkBA3soqPi7fiSbypTo(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$loadLinks$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e3_lKt7-OWr8kOK9qekdFbbFnzU(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$revokeLink$16(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fP4NIwyQSqSwMFL_XbFpqy6fm5U(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$9(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h55gxN3-WTHjvHf-1IdkJPmvbzA(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0_ruOI6vjj-Hpwnq5zhg6IUWNc(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$createView$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcjO18-qpwUV4GqkS6UuogTVHJg(Lorg/telegram/ui/ManageLinksActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->lambda$getThemeDescriptions$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$tFBiVDQ77Ugc8bOJzz2jdFSWp3A(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->lambda$deleteLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tXAD7Nricqm1RRe_oaZSXyDAZD8(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ManageLinksActivity;->lambda$deleteLink$14(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 9

    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$1;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 1430
    new-instance v1, Lorg/telegram/ui/ManageLinksActivity$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ManageLinksActivity$6;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    const/4 v1, -0x1

    .line 1683
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->animationIndex:I

    .line 227
    iput-wide p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    .line 228
    iput p5, p0, Lorg/telegram/ui/ManageLinksActivity;->invitesCount:I

    .line 229
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_56

    const/4 p1, 0x1

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    :goto_57
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-nez p1, :cond_6c

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p3, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    goto :goto_6e

    .line 234
    :cond_6c
    iput-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    .line 237
    :goto_6e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 238
    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p5

    iget-wide v1, p5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p5, p3, v1

    if-eqz p5, :cond_92

    if-eqz p1, :cond_93

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez p1, :cond_93

    :cond_92
    const/4 v0, 0x1

    :cond_93
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ManageLinksActivity;)J
    .registers 3

    .line 79
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    return-wide v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ManageLinksActivity;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->revokePermanent()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .registers 2

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ManageLinksActivity;)J
    .registers 3

    .line 79
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ManageLinksActivity;Z)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ManageLinksActivity;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ManageLinksActivity;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkHeaderRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->invitesCount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ManageLinksActivity;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ManageLinksActivity;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
    .registers 1

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    return-void
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ManageLinksActivity;Z)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ManageLinksActivity;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    return p0
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;I)Z
    .registers 5

    .line 642
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_9

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    if-lt p2, v0, :cond_11

    :cond_9
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    if-lt p2, v0, :cond_1f

    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    if-ge p2, v0, :cond_1f

    .line 643
    :cond_11
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 644
    iget-object p2, p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->optionsView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->callOnClick()Z

    const/4 p2, 0x2

    .line 645
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    const/4 v0, 0x0

    .line 620
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    if-nez p1, :cond_11

    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p1

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 619
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 611
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;-><init>()V

    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 613
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_33

    .line 614
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    goto :goto_3f

    .line 616
    :cond_33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteRevokedExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    :goto_3f
    const/4 p2, 0x1

    .line 618
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    .line 619
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/content/Context;Landroid/view/View;I)V
    .registers 14

    .line 580
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_36

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_13e

    .line 583
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 584
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p3, "user_id"

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 585
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 586
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 587
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_13e

    .line 589
    :cond_36
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ne p3, p2, :cond_4b

    .line 590
    new-instance p1, Lorg/telegram/ui/LinkEditActivity;

    iget-wide p2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    invoke-direct {p1, v0, p2, p3}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 591
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 592
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_13e

    .line 593
    :cond_4b
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    if-lt p3, p2, :cond_7c

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    if-ge p3, v1, :cond_7c

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 595
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v6, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    const/4 v8, 0x0

    iget-boolean v9, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 596
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->canEdit:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->setCanEdit(Z)V

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    goto/16 :goto_13e

    .line 598
    :cond_7c
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    if-lt p3, p2, :cond_a6

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    if-ge p3, v1, :cond_a6

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 600
    new-instance p2, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v6, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    const/4 v8, 0x0

    iget-boolean v9, p0, Lorg/telegram/ui/ManageLinksActivity;->isChannel:Z

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 601
    invoke-virtual {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    goto/16 :goto_13e

    .line 602
    :cond_a6
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_f6

    .line 603
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->deletingRevokedLinks:Z

    if-eqz p1, :cond_b0

    return-void

    .line 607
    :cond_b0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e054d

    const-string v0, "DeleteAllRevokedLinks"

    .line 608
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e054c

    const-string v0, "DeleteAllRevokedLinkHelp"

    .line 609
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0540

    const-string v0, "Delete"

    .line 610
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0331

    const-string v0, "Cancel"

    .line 628
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 629
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_13e

    .line 630
    :cond_f6
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    if-lt p3, p1, :cond_13e

    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    if-ge p3, v1, :cond_13e

    sub-int/2addr p3, p1

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 633
    iget-object p3, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12a

    .line 634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p3, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 636
    :cond_12a
    new-instance p3, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->invites_count:I

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 638
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_13e
    :goto_13e
    return-void
.end method

.method private synthetic lambda$deleteLink$13(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 3

    if-nez p1, :cond_7

    .line 1378
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkRemoved(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$deleteLink$14(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1376
    new-instance p2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$17()V
    .registers 6

    .line 1614
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_28

    .line 1615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_28

    .line 1617
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1618
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_1c

    .line 1619
    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 1621
    :cond_1c
    instance-of v4, v3, Lorg/telegram/ui/Components/LinkActionView;

    if-eqz v4, :cond_25

    .line 1622
    check-cast v3, Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1626
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz v0, :cond_2f

    .line 1627
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    :cond_2f
    return-void
.end method

.method private synthetic lambda$loadLinks$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 10

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    if-nez p1, :cond_4f

    .line 251
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;

    const/4 p1, 0x0

    .line 252
    :goto_8
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_30

    .line 253
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 254
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_30
    const/4 p1, 0x0

    .line 258
    :goto_31
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4f

    .line 259
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatAdminsWithInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 260
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_31

    .line 264
    :cond_4f
    iget p1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    const/4 p2, 0x1

    .line 265
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsLoaded:Z

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 268
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6e

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v1, :cond_6e

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v2, :cond_6e

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    if-eqz v2, :cond_6e

    add-int/2addr p1, p2

    .line 270
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 273
    :cond_6e
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz p1, :cond_89

    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_8c

    .line 274
    :cond_89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 277
    :cond_8c
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-nez p1, :cond_9b

    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez p1, :cond_9b

    .line 278
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 279
    iput-boolean p2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    .line 280
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    .line 282
    :cond_9b
    invoke-direct {p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadLinks$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLinks$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 248
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLinks$3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 11

    .line 329
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object v0

    const/4 v1, 0x0

    .line 330
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 331
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz p1, :cond_13

    .line 333
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_13

    .line 335
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    :cond_13
    const/4 p1, 0x1

    if-nez p2, :cond_10b

    .line 341
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    if-eqz p4, :cond_36

    const/4 p2, 0x0

    .line 344
    :goto_1b
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_81

    .line 345
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 346
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 347
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    .line 350
    :cond_36
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v4, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_65

    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_65

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_65

    .line 351
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 352
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_65
    const/4 p2, 0x0

    .line 354
    :goto_66
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_81

    .line 355
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 356
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ManageLinksActivity;->fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_66

    :cond_81
    const/4 p2, 0x0

    .line 361
    :goto_82
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_a8

    .line 362
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->users:Ljava/util/HashMap;

    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_82

    .line 364
    :cond_a8
    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 365
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b5

    .line 366
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    goto :goto_d8

    :cond_b5
    if-eqz p4, :cond_c8

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    if-ge v2, v3, :cond_c4

    const/4 v2, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v2, 0x0

    :goto_c5
    iput-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    goto :goto_d8

    .line 370
    :cond_c8
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    if-ge v2, v3, :cond_d5

    const/4 v2, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v2, 0x0

    :goto_d6
    iput-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 372
    :goto_d8
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f2

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    if-eqz v2, :cond_f2

    .line 373
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-eqz v2, :cond_f0

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v3, :cond_f0

    add-int/2addr p2, p1

    .line 374
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    :cond_f0
    const/4 p2, 0x0

    goto :goto_f3

    :cond_f2
    const/4 p2, 0x1

    .line 379
    :goto_f3
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_10e

    if-nez p4, :cond_10e

    .line 380
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    iput p3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p3, v2, v3, p4}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    goto :goto_10e

    .line 384
    :cond_10b
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    const/4 p2, 0x0

    .line 388
    :cond_10e
    :goto_10e
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-nez p3, :cond_12b

    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez p3, :cond_12b

    iget-wide p3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, p3, v2

    if-nez v4, :cond_12b

    .line 389
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 390
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    goto :goto_137

    .line 392
    :cond_12b
    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-nez p3, :cond_139

    iget-boolean p3, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez p3, :cond_139

    .line 393
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    .line 394
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    :goto_137
    const/4 p3, 0x1

    goto :goto_13a

    :cond_139
    const/4 p3, 0x0

    .line 398
    :goto_13a
    iget-boolean p4, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz p4, :cond_155

    iget-object p4, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p4, v2

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p4, v2

    const/4 v2, 0x5

    if-lt p4, v2, :cond_158

    .line 399
    :cond_155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    :cond_158
    if-eqz p3, :cond_15d

    .line 403
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    :cond_15d
    if-eqz p2, :cond_16f

    .line 406
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz p2, :cond_16f

    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_16f

    .line 407
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    goto :goto_172

    .line 409
    :cond_16f
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    :goto_172
    return-void
.end method

.method private synthetic lambda$loadLinks$4(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 13

    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLinks$5(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    if-nez p4, :cond_36

    .line 316
    move-object v0, p3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 317
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_36

    if-eqz p1, :cond_36

    const/4 v1, 0x0

    .line 318
    :goto_10
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 319
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 320
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_37

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_36
    const/4 p1, 0x0

    :goto_37
    move-object v2, p1

    .line 328
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda1;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$revokeLink$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 10

    if-nez p1, :cond_8e

    .line 1397
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_52

    .line 1398
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 1399
    iget-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    if-nez p1, :cond_14

    .line 1400
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1403
    :cond_14
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 1404
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p1

    .line 1405
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    if-eqz v0, :cond_3f

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3f

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_49

    .line 1408
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_49

    .line 1409
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->new_invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1411
    :cond_49
    :goto_49
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1412
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    goto :goto_71

    .line 1414
    :cond_52
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 1415
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_71

    .line 1416
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    sub-int/2addr p2, v0

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    if-gez p2, :cond_64

    .line 1418
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 1420
    :cond_64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    .line 1423
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 1424
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0d004d

    const p3, 0x7f0e08b9

    const-string v0, "InviteRevokedHint"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_8e
    return-void
.end method

.method private synthetic lambda$revokeLink$16(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1395
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$revokePermanent$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 5

    if-nez p1, :cond_3a

    .line 952
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 953
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_c

    .line 954
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 957
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    const/4 p1, 0x1

    .line 961
    iput-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 962
    invoke-direct {p0}, Lorg/telegram/ui/ManageLinksActivity;->saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    move-result-object p1

    .line 963
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 964
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V

    .line 965
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0d004d

    const p3, 0x7f0e08b9

    const-string v0, "InviteRevokedHint"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_3a
    return-void
.end method

.method private synthetic lambda$revokePermanent$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 950
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadLinks(Z)V
    .registers 9

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsLoaded:Z

    if-nez v0, :cond_37

    .line 245
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 246
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;-><init>()V

    .line 247
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAdminsWithInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto/16 :goto_ff

    .line 286
    :cond_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 288
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6a

    .line 289
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    goto :goto_76

    .line 291
    :cond_6a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 294
    :goto_76
    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-eqz v2, :cond_ad

    .line 296
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->revoked:Z

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_dd

    .line 298
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_link:Ljava/lang/String;

    .line 300
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_date:I

    goto :goto_dd

    .line 303
    :cond_ad
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_dd

    .line 304
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->flags:I

    .line 305
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_link:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->offset_date:I

    .line 310
    :cond_dd
    :goto_dd
    iput-boolean v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    .line 311
    iget-boolean v3, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    if-eqz v3, :cond_e5

    const/4 v3, 0x0

    goto :goto_e7

    :cond_e5
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 312
    :goto_e7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, v3, v2}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Z)V

    invoke-virtual {v4, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 413
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :goto_ff
    if-eqz p1, :cond_104

    .line 416
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    :cond_104
    return-void
.end method

.method private revokePermanent()V
    .registers 6

    .line 943
    iget-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4a

    .line 944
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 945
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x1

    .line 946
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 947
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    const/4 v2, 0x0

    .line 948
    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 949
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 950
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 969
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 970
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_4f

    .line 972
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    :goto_4f
    return-void
.end method

.method private saveListState()Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
    .registers 4

    .line 1583
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$1;)V

    .line 1584
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 1585
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    .line 1586
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    .line 1587
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    .line 1588
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksEndRow:I

    .line 1589
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    .line 1590
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsEndRow:I

    .line 1591
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRowCount:I

    .line 1592
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1593
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1595
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1596
    iget-object v1, v0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private updateRecyclerViewAnimated(Lorg/telegram/ui/ManageLinksActivity$DiffCallback;)V
    .registers 3

    .line 1487
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_d

    goto :goto_25

    :cond_d
    const/4 v0, 0x0

    .line 1491
    invoke-direct {p0, v0}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 1492
    iget-object v0, p1, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 1493
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1494
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 1488
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .registers 9

    .line 421
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v0, -0x1

    .line 426
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    .line 427
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    .line 428
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 429
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    .line 430
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 431
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 432
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    .line 433
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 434
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 435
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 436
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 437
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    .line 438
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    .line 439
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 440
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    .line 441
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 442
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 443
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 444
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 445
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 446
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    const/4 v1, 0x0

    .line 448
    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 450
    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminId:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_54

    const/4 v1, 0x1

    :cond_54
    if-eqz v1, :cond_65

    .line 452
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorRow:I

    add-int/lit8 v2, v3, 0x1

    .line 453
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->creatorDividerRow:I

    goto :goto_6d

    .line 455
    :cond_65
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->helpRow:I

    .line 458
    :goto_6d
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkHeaderRow:I

    add-int/lit8 v2, v3, 0x1

    .line 459
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->permanentLinkRow:I

    if-nez v1, :cond_8a

    add-int/lit8 v3, v2, 0x1

    .line 462
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    add-int/lit8 v2, v3, 0x1

    .line 463
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    goto :goto_a0

    .line 464
    :cond_8a
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a0

    .line 465
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->dividerRow:I

    add-int/lit8 v2, v3, 0x1

    .line 466
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->linksHeaderRow:I

    .line 469
    :cond_a0
    :goto_a0
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b7

    .line 470
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    .line 471
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 472
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksEndRow:I

    :cond_b7
    if-nez v1, :cond_d9

    .line 475
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d9

    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ltz v2, :cond_d9

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    if-eqz v2, :cond_d1

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    if-nez v2, :cond_d1

    iget-boolean v2, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-eqz v2, :cond_d9

    .line 476
    :cond_d1
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    :cond_d9
    if-nez v1, :cond_110

    .line 479
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_110

    .line 480
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ef

    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ltz v2, :cond_fb

    :cond_ef
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    if-ne v2, v0, :cond_fb

    .line 481
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsDividerRow:I

    .line 483
    :cond_fb
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsHeaderRow:I

    .line 484
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    .line 485
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 486
    iput v3, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsEndRow:I

    .line 489
    :cond_110
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16d

    .line 490
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->adminsStartRow:I

    if-ltz v2, :cond_125

    .line 491
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    goto :goto_14c

    .line 492
    :cond_125
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_131

    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createNewLinkRow:I

    if-ltz v2, :cond_13e

    :cond_131
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->createLinkHelpRow:I

    if-ne v2, v0, :cond_13e

    .line 493
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    goto :goto_14c

    :cond_13e
    if-eqz v1, :cond_14c

    .line 494
    iget v2, p0, Lorg/telegram/ui/ManageLinksActivity;->linksStartRow:I

    if-ne v2, v0, :cond_14c

    .line 495
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedDivider:I

    .line 497
    :cond_14c
    :goto_14c
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedHeader:I

    .line 498
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksStartRow:I

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    .line 500
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedLinksEndRow:I

    add-int/lit8 v0, v2, 0x1

    .line 501
    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllDivider:I

    add-int/lit8 v2, v0, 0x1

    .line 502
    iput v2, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokeAllRow:I

    .line 505
    :cond_16d
    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadAdmins:Z

    if-nez v0, :cond_187

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->loadRevoked:Z

    if-nez v0, :cond_187

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoading:Z

    if-nez v0, :cond_17d

    iget-boolean v0, p0, Lorg/telegram/ui/ManageLinksActivity;->hasMore:Z

    if-eqz v0, :cond_187

    :cond_17d
    if-nez v1, :cond_187

    .line 506
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linksLoadingRow:I

    .line 509
    :cond_187
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_197

    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->revokedInvites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19f

    .line 510
    :cond_197
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ManageLinksActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ManageLinksActivity;->lastDivider:I

    .line 513
    :cond_19f
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz v0, :cond_1a8

    if-eqz p1, :cond_1a8

    .line 514
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a8
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "InviteLinks"

    const v3, 0x7f0e08b8

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ManageLinksActivity$2;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 532
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$3;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v2, "windowBackgroundGray"

    .line 545
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 550
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 551
    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lorg/telegram/ui/ManageLinksActivity$4;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;IZ)V

    .line 557
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 558
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 559
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/ManageLinksActivity$5;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/ManageLinksActivity$5;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 571
    new-instance v2, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, v4, v3}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 572
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 573
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 574
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 575
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 576
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_88

    const/4 v3, 0x1

    goto :goto_89

    :cond_88
    const/4 v3, 0x2

    :goto_89
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 577
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    const v0, 0x7f070278

    .line 651
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070279

    .line 652
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIconRevoked:Landroid/graphics/drawable/Drawable;

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkIcon:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 654
    invoke-direct {p0, v1}, Lorg/telegram/ui/ManageLinksActivity;->updateRows(Z)V

    .line 656
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/ManageLinksActivity;->timeDif:J

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public deleteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 6

    .line 1373
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 1374
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->link:Ljava/lang/String;

    .line 1375
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1376
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public editLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 6

    .line 1384
    new-instance v0, Lorg/telegram/ui/LinkEditActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/LinkEditActivity;-><init>(IJ)V

    .line 1385
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity;->linkEditActivityCallback:Lorg/telegram/ui/LinkEditActivity$Callback;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LinkEditActivity;->setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V

    .line 1386
    invoke-virtual {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 1387
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public fixDate(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 6

    .line 1602
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_17

    .line 1603
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    if-lt v0, v3, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    goto :goto_23

    .line 1604
    :cond_17
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_23

    .line 1605
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-lt v3, v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expired:Z

    :cond_23
    :goto_23
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    new-instance v11, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

    .line 1631
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/CreationTextCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Components/LinkActionView;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v16, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundGray"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v21, "actionBarDefaultIcon"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v21, "actionBarDefaultSelector"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v10, "listSelectorSDK21"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const-string v21, "divider"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v23, "textView"

    aput-object v23, v4, v12

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v12

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v12

    const/4 v4, 0x0

    const-string v10, "windowBackgroundWhiteGrayText"

    move-object v2, v14

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    const-string v22, "avatar_text"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "messageTextView"

    aput-object v5, v4, v12

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-string v22, "chats_message"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v23, v5, v12

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "imageView"

    aput-object v5, v4, v12

    const-string v22, "chats_unreadCounterMuted"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v12

    const-string v32, "windowBackgroundWhiteBlueButton"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v23, v4, v12

    const-string v22, "windowBackgroundWhiteBlueIcon"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/CreationTextCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v23, v6, v12

    const/16 v26, 0x0

    const-string v32, "windowBackgroundWhiteBlueText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/CreationTextCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v5, v4, v12

    const-string v22, "switchTrackChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/CreationTextCell;

    aput-object v6, v4, v12

    new-array v6, v13, [Ljava/lang/String;

    aput-object v5, v6, v12

    const-string v32, "checkboxCheck"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    aput-object v23, v4, v12

    const/16 v16, 0x0

    const-string v22, "windowBackgroundWhiteBlueHeader"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "titleView"

    aput-object v6, v5, v12

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "subtitleView"

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundWhiteGrayText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ManageLinksActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "optionsView"

    aput-object v6, v5, v12

    const-string v31, "stickers_menu"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needDelayOpenAnimation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .registers 2

    .line 670
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity;->listViewAdapter:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 672
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 3

    .line 1687
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    .line 1689
    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isOpened:Z

    if-eqz p2, :cond_15

    .line 1690
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz p1, :cond_15

    iget-boolean p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->isNeedReopen:Z

    if-eqz p2, :cond_15

    .line 1691
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 1694
    :cond_15
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->animationIndex:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .registers 4

    .line 1699
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1700
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ManageLinksActivity;->animationIndex:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ManageLinksActivity;->animationIndex:I

    return-void
.end method

.method public revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 6

    .line 1391
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 1392
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1393
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 1394
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ManageLinksActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V
    .registers 3

    .line 661
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 662
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/telegram/ui/ManageLinksActivity;->isPublic:Z

    .line 665
    invoke-direct {p0, p2}, Lorg/telegram/ui/ManageLinksActivity;->loadLinks(Z)V

    return-void
.end method
