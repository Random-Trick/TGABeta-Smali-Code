.class public Lorg/telegram/ui/ChatEditTypeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatEditTypeActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private canCreatePublic:Z

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreTextChanges:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field private isChannel:Z

.field private isForcePublic:Z

.field private isPrivate:Z

.field private isSaveRestricted:Z

.field private joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

.field private permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private saveContainer:Landroid/widget/LinearLayout;

.field private saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field usersMap:Ljava/util/HashMap;
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
.method public static synthetic $r8$lambda$3vstlOeQMpL2JMMrrag1kUZh2Wk(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2-VVHJoMwC3jOqZT4n7Ubb_oGM(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$8(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Byrmh8zPThuI9UpZuScEF_ZMGAk(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$showPremiumIncreaseLimitDialog$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$CWUttotE9TWBrekaO3SMCV1Oq48(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-mmdVYSONU5EQU5x4KjgeB4t7k(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaSUv-MMZ-0ymuAkYWxhknGOfYU(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$15(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HhvbR674PUyOfIs_lwtdCY2JYG8(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LkQEd9MFd1mkk5OWnZ22yIC_014(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryUpdateJoinSettings$7(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOzmLl8mRIBs0zy8-8cj-cgF8nA(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfRfMml6n8pva6IOGjubIGZeXC8(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$getThemeDescriptions$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$S-jkvELS0lG-ip7o8Jd8EWEcXVM(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uk3wwyV6LRk7-2hfOpP5r3ZotzA(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V992hs0mvI5TcUmUNBP56yHOjYM(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZdLs0BkWhvMBwHPEpGvLeigQc6g(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v0lKz40eWOIrlWJUjJ7RnzVxZk(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dIQwSZkfuttECmtN0pHM-lcLBfM(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$11(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jA9UivD9X1tDOZoP45v7Fl_JP1c(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$13(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qABlPir9_TN78wf29MkaXCwPvaI(Lorg/telegram/ui/ChatEditTypeActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$19(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rrlSdTN4Og3GXImczbll23jaE3Y(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$sAG6gv8kmWI4mNcXMcbZPdD2UXA(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBYiuvx3UWCkfE42UXgbJiD22go(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$16(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    .line 126
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 127
    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatEditTypeActivity;)J
    .registers 3

    .line 61
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)Z
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatEditTypeActivity;Z)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .registers 2

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method private checkDoneButton()V
    .registers 3

    .line 709
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_1b

    .line 713
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_28

    .line 710
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_28
    return-void
.end method

.method private checkUserName(Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 719
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 720
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_16

    .line 722
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 724
    :goto_16
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_23

    move-object v2, v3

    goto :goto_32

    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0700fc

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_32
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    .line 726
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 727
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 728
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 729
    iget v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    if-eqz v1, :cond_4e

    .line 730
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 733
    :cond_4e
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    const-string v1, "windowBackgroundWhiteRedText4"

    if-eqz p1, :cond_dd

    const-string v3, "_"

    .line 735
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f0e09c2

    const-string v6, "LinkInvalid"

    if-nez v4, :cond_ce

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_ce

    :cond_68
    const/4 v3, 0x0

    .line 740
    :goto_69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_dd

    .line 741
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez v3, :cond_a4

    if-lt v4, v8, :cond_a4

    if-gt v4, v7, :cond_a4

    .line 743
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz p1, :cond_90

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e09c6

    const-string v3, "LinkInvalidStartNumber"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9e

    .line 746
    :cond_90
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e09c7

    const-string v3, "LinkInvalidStartNumberMega"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :goto_9e
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    :cond_a4
    if-lt v4, v8, :cond_a8

    if-le v4, v7, :cond_cb

    :cond_a8
    const/16 v7, 0x61

    if-lt v4, v7, :cond_b0

    const/16 v7, 0x7a

    if-le v4, v7, :cond_cb

    :cond_b0
    const/16 v7, 0x41

    if-lt v4, v7, :cond_b8

    const/16 v7, 0x5a

    if-le v4, v7, :cond_cb

    :cond_b8
    const/16 v7, 0x5f

    if-eq v4, v7, :cond_cb

    .line 752
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    :cond_cb
    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 736
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    :cond_dd
    if-eqz p1, :cond_127

    .line 758
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_e7

    goto :goto_127

    .line 767
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_103

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e09c3

    const-string v3, "LinkInvalidLong"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    .line 773
    :cond_103
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e09b6

    const-string v3, "LinkChecking"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 775
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 776
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 800
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    .line 759
    :cond_127
    :goto_127
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz p1, :cond_13a

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e09c4

    const-string v3, "LinkInvalidShort"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_148

    .line 762
    :cond_13a
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e09c5

    const-string v3, "LinkInvalidShortMega"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 764
    :goto_148
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0
.end method

.method private generateLink(Z)V
    .registers 6

    .line 806
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    const/4 v1, 0x1

    .line 807
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 808
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 809
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 832
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private synthetic lambda$checkUserName$15(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    const/4 v0, 0x0

    .line 781
    iput v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 782
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_59

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-nez p2, :cond_30

    .line 783
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p3, :cond_30

    .line 784
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p3, 0x7f0e09b5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "LinkAvailable"

    invoke-static {p1, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 786
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    goto :goto_59

    :cond_30
    if-eqz p2, :cond_42

    .line 788
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 789
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 790
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->showPremiumIncreaseLimitDialog()V

    goto :goto_50

    .line 792
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p2, 0x7f0e09bf

    const-string p3, "LinkInUse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 794
    :goto_50
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 795
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    :cond_59
    :goto_59
    return-void
.end method

.method private synthetic lambda$checkUserName$16(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 780
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$17(Ljava/lang/String;)V
    .registers 6

    .line 777
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 778
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 779
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 780
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .registers 2

    .line 267
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 2

    .line 283
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez p1, :cond_5

    return-void

    .line 286
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez p1, :cond_d

    .line 287
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->showPremiumIncreaseLimitDialog()V

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 8

    .line 424
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 426
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .registers 3

    .line 449
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 450
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$generateLink$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4a

    .line 811
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 812
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_d

    .line 813
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    :cond_d
    if-eqz p3, :cond_4a

    .line 816
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 819
    :cond_16
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0ffb

    const-string p3, "RevokeAlertNewLink"

    .line 820
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0ffd

    const-string p3, "RevokeLink"

    .line 821
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0c38

    const-string p3, "OK"

    .line 822
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 823
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 827
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    if-eqz p1, :cond_60

    .line 828
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_54

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    :cond_54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 829
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    :cond_60
    return-void
.end method

.method private synthetic lambda$generateLink$19(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 809
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$20()V
    .registers 5

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    .line 840
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    .line 842
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 843
    instance-of v3, v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_1a

    .line 844
    check-cast v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->update()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 849
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz v0, :cond_33

    .line 852
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    :cond_33
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 617
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_c

    .line 618
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$11(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 613
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 614
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const-string p1, ""

    .line 615
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    const/16 v0, 0x40

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$12(Landroid/view/View;)V
    .registers 10

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 603
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 604
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    const v2, 0x7f0e01b1

    .line 605
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 606
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_5b

    const v1, 0x7f0e0fff

    new-array v5, v5, [Ljava/lang/Object;

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "RevokeLinkAlertChannel"

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_8d

    :cond_5b
    const v1, 0x7f0e0ffe

    new-array v5, v5, [Ljava/lang/Object;

    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "RevokeLinkAlert"

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_8d
    const v1, 0x7f0e036d

    const-string v2, "Cancel"

    .line 611
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0ffc

    const-string v2, "RevokeButton"

    .line 612
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 628
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$13(Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz p1, :cond_71

    .line 591
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 594
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 595
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 597
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 598
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    const/4 v1, 0x0

    .line 600
    :goto_2d
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 601
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-direct {v2, v3, v4, v0, v0}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 630
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v5, 0x0

    :goto_57
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 631
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/16 v5, 0x48

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 634
    :cond_6e
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    :cond_71
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 588
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$9()V
    .registers 2

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    .line 623
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 155
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez p1, :cond_21

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->loadAdminedChannels()V

    :cond_21
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 154
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showPremiumIncreaseLimitDialog$6()V
    .registers 2

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 481
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$trySetUsername$8(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_19

    .line 567
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 568
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 569
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_19
    return-void
.end method

.method private synthetic lambda$tryUpdateJoinSettings$7(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_19

    .line 529
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 530
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 531
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_19
    return-void
.end method

.method private loadAdminedChannels()V
    .registers 4

    .line 582
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    goto :goto_20

    :cond_9
    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    .line 586
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 587
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_20
    :goto_20
    return-void
.end method

.method private processDone()V
    .registers 6

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    if-eq v0, v1, :cond_17

    .line 511
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JZ)V

    .line 513
    :cond_17
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->trySetUsername()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->tryUpdateJoinSettings()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 514
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_26
    return-void
.end method

.method private showPremiumIncreaseLimitDialog()V
    .registers 5

    .line 474
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 477
    :cond_7
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;II)V

    .line 478
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->parentIsChannel:Z

    .line 479
    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->onSuccessRunnable:Ljava/lang/Runnable;

    .line 483
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private trySetUsername()Z
    .registers 10

    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 550
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_57

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 551
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    if-nez v0, :cond_57

    .line 552
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4f

    const-wide/16 v2, 0xc8

    .line 554
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 556
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return v1

    .line 561
    :cond_57
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_60

    goto :goto_61

    :cond_60
    move-object v0, v2

    .line 562
    :goto_61
    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v3, :cond_66

    goto :goto_70

    :cond_66
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    :goto_70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 565
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v8, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return v1

    .line 574
    :cond_92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(JLjava/lang/String;)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    :cond_9f
    const/4 v0, 0x1

    return v0
.end method

.method private tryUpdateJoinSettings()Z
    .registers 10

    .line 519
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const/4 v1, 0x1

    if-nez v0, :cond_77

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-nez v0, :cond_a

    goto :goto_77

    .line 522
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    .line 525
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-nez v3, :cond_24

    iget-boolean v0, v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3d

    .line 527
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v8, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return v2

    .line 536
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-eq v0, v2, :cond_5a

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v6, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinToSend(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 539
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    if-eq v0, v2, :cond_77

    .line 540
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v6, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_77
    :goto_77
    return v1
.end method

.method private updatePrivatePublic()V
    .registers 13

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_5

    return-void

    .line 643
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v1, 0x0

    const v2, 0x7f0700fc

    const-string v3, "windowBackgroundGrayShadow"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_a9

    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez v0, :cond_a9

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v6, 0x7f0e0398

    const-string v7, "ChangePublicLimitReached"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v6, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_80

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6c

    move-object v2, v1

    goto :goto_76

    :cond_6c
    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_76
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f9

    .line 657
    :cond_80
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700fd

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1f9

    .line 663
    :cond_a9
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v6, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 665
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_c3

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8

    .line 668
    :cond_c3
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :goto_c8
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 675
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const v6, 0x7f0e03c2

    const-string v7, "ChannelInviteLinkTitle"

    const v8, 0x7f0e03cc

    const-string v9, "ChannelLinkTitle"

    if-eqz v0, :cond_122

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_103

    const v10, 0x7f0e03ed

    const-string v11, "ChannelPrivateLinkHelp"

    goto :goto_108

    :cond_103
    const v10, 0x7f0e040e

    const-string v11, "ChannelUsernameHelp"

    :goto_108
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_11a

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11e

    :cond_11a
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_11e
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14c

    .line 679
    :cond_122
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_12e

    const v10, 0x7f0e0a52

    const-string v11, "MegaPrivateLinkHelp"

    goto :goto_133

    :cond_12e
    const v10, 0x7f0e0a55

    const-string v11, "MegaUsernameHelp"

    :goto_133
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_145

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_149

    :cond_145
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_149
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :goto_14c
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v6, :cond_155

    const/16 v6, 0x8

    goto :goto_156

    :cond_155
    const/4 v6, 0x0

    :goto_156
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v6, :cond_161

    const/4 v6, 0x0

    goto :goto_163

    :cond_161
    const/16 v6, 0x8

    :goto_163
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v6, :cond_17d

    const/4 v6, 0x0

    goto :goto_183

    :cond_17d
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_183
    invoke-virtual {v0, v5, v5, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v6, :cond_18f

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_190

    :cond_18f
    move-object v6, v1

    :goto_190
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v7, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v6, v7, v8}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v6, :cond_1aa

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->length()I

    move-result v6

    if-eqz v6, :cond_1aa

    const/4 v6, 0x0

    goto :goto_1ac

    :cond_1aa
    const/16 v6, 0x8

    :goto_1ac
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v6, 0x7f0e0a1a

    const-string v7, "ManageLinksInfoHelp"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_1e1

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0700fb

    invoke-static {v1, v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f9

    .line 696
    :cond_1e1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1ec

    goto :goto_1f6

    :cond_1ec
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1f6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    :goto_1f9
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-eqz v0, :cond_21e

    .line 703
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-nez v1, :cond_21b

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_21b

    const/4 v4, 0x0

    :cond_21b
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    :cond_21e
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 204
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 205
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 207
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 218
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "Done"

    const v3, 0x7f0e062e

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07010a

    invoke-virtual {v0, v10, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 221
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$2;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v1, "windowBackgroundGray"

    .line 228
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    .line 230
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 231
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 232
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v2, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_7a

    .line 237
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e1299

    const-string v2, "TypeLocationGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9b

    .line 238
    :cond_7a
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_8d

    .line 239
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e03fd

    const-string v2, "ChannelSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9b

    .line 241
    :cond_8d
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e086e

    const-string v2, "GroupSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 244
    :goto_9b
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 245
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    const-string v13, "windowBackgroundWhite"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 247
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v14, 0x17

    invoke-direct {v0, v9, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v15, 0x2e

    .line 250
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 251
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_dc

    .line 252
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e0407

    const-string v2, "ChannelTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ea

    .line 254
    :cond_dc
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e0872

    const-string v2, "GroupTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_ea
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const/4 v7, 0x0

    .line 259
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_11e

    .line 261
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e03eb

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03ec

    const-string v3, "ChannelPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_137

    .line 263
    :cond_11e
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e0a50

    const-string v2, "MegaPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0a51

    const-string v3, "MegaPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 265
    :goto_137
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 275
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_179

    .line 277
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e03ee

    const-string v2, "ChannelPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03f1

    const-string v3, "ChannelPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_193

    .line 279
    :cond_179
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e0a53

    const-string v2, "MegaPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0a54

    const-string v3, "MegaPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    :goto_193
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 295
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_1d2

    .line 298
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 299
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    :cond_1d2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 305
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 307
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 310
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 313
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 314
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    const/16 v16, -0x1

    const/16 v17, 0x24

    const/high16 v18, 0x41b80000    # 23.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41b80000    # 23.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 319
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v2, "windowBackgroundWhiteHintText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 320
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 321
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 322
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 323
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 324
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 326
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 327
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v4, 0x28000

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 328
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 329
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v5, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v15, 0x24

    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$3;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 344
    invoke-virtual {v0, v10, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 345
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 346
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 347
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 348
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 349
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 351
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 352
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x28020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 353
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 354
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x7f0e040f

    const-string v2, "ChannelUsernamePlaceholder"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 356
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 357
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 358
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$4;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 380
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance v14, Lorg/telegram/ui/Components/LinkActionView;

    const/4 v3, 0x0

    iget-wide v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    const/4 v15, 0x1

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v18

    move-object v0, v14

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v11, 0x6

    move-wide/from16 v4, v19

    move-object v10, v6

    move v6, v15

    const/4 v15, 0x0

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    iput-object v14, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 384
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$5;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 396
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v15, v10}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 397
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0700fc

    const-string v2, "windowBackgroundGrayShadow"

    .line 400
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 402
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v12, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, 0x1

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 406
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 409
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 412
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 413
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 417
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    .line 421
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const v1, 0x7f0e0a19

    const-string v2, "ManageInviteLinks"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070257

    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 423
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 431
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 434
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 438
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x2e

    .line 441
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 442
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e1023

    const-string v2, "SavingContentTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v3, -0x1

    invoke-static {v3, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 446
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const v1, 0x7f0e0fec

    const-string v2, "RestrictSavingContent"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 448
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 454
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_4c5

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_4c5

    .line 455
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e0fed

    const-string v2, "RestrictSavingContentInfoChannel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d3

    .line 457
    :cond_4c5
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e0fee

    const-string v2, "RestrictSavingContentInfoGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :goto_4d3
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_500

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_500

    const/4 v1, 0x1

    .line 463
    iput-boolean v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 464
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 466
    iput-boolean v15, v8, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 468
    :cond_500
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 470
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 488
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x0

    .line 489
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 490
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1a

    .line 491
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 492
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 493
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    :cond_1a
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 838
    new-instance v10, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda20;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 856
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefaultIcon"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultSelector"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v19, 0x0

    aput-object v3, v14, v19

    const-string v18, "windowBackgroundGrayShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    const/16 v26, 0x0

    const-string v27, "windowBackgroundGrayShadow"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->infoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v11, "textView"

    aput-object v11, v5, v19

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "windowBackgroundWhiteGrayText4"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v23, 0x0

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v36, "windowBackgroundWhiteRedText5"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v36, "windowBackgroundWhiteBlackText"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v35, "windowBackgroundWhiteHintText"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v27, "windowBackgroundWhite"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v35, "windowBackgroundWhite"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v28, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v36, "windowBackgroundWhiteBlackText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v27, "windowBackgroundWhiteHintText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v31, 0x0

    const-string v35, "listSelectorSDK21"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "checkBox"

    aput-object v6, v5, v19

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "switchTrack"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const-string v28, "switchTrackChecked"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v37, "windowBackgroundWhiteRedText4"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v28, "windowBackgroundWhiteGrayText8"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v37, "windowBackgroundWhiteGreenText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    const/16 v24, 0x0

    const-string v27, "windowBackgroundGrayShadow"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v33, 0x0

    const-string v36, "windowBackgroundWhiteGrayText4"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteRedText4"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    const-string v36, "windowBackgroundGrayShadow"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v28, "windowBackgroundWhiteGrayText4"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v36, 0x0

    const-string v37, "windowBackgroundWhiteRedText4"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    const/16 v24, 0x0

    const-string v27, "windowBackgroundGrayShadow"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v33, 0x0

    const-string v36, "windowBackgroundWhiteGrayText4"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteRedText4"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v19

    const-string v36, "windowBackgroundGrayShadow"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v27, "windowBackgroundWhite"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "progressBar"

    aput-object v6, v5, v19

    const/16 v30, 0x0

    const-string v36, "progressCircle"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "radioButton"

    aput-object v6, v5, v19

    const-string v36, "radioBackground"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const/16 v27, 0x0

    const-string v28, "radioBackgroundChecked"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v36, 0x0

    const-string v37, "windowBackgroundWhiteBlackText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "valueTextView"

    aput-object v7, v5, v19

    const-string v28, "windowBackgroundWhiteGrayText2"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v36, "listSelectorSDK21"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const-string v28, "radioBackground"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const/16 v36, 0x0

    const-string v37, "radioBackgroundChecked"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v11, v5, v19

    const-string v28, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v7, v5, v19

    const-string v37, "windowBackgroundWhiteGrayText2"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v19

    const-string v28, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "statusTextView"

    aput-object v6, v5, v19

    const-string v37, "windowBackgroundWhiteGrayText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v19

    const-string v28, "windowBackgroundWhiteLinkText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v5, v4, v19

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "deleteButton"

    aput-object v6, v5, v19

    const-string v37, "windowBackgroundWhiteGrayText"

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v13, "avatar_text"

    move-object v2, v12

    move-object v8, v10

    const/4 v14, 0x1

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v19

    new-array v5, v14, [Ljava/lang/String;

    aput-object v11, v5, v19

    const/16 v33, 0x0

    const-string v36, "windowBackgroundWhiteBlackText"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v19

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v19

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected onBecomeFullyVisible()V
    .registers 2

    .line 195
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 196
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_13

    .line 197
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_13
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 11

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4b

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_4a

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4b

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4b

    :cond_4a
    return v1

    .line 147
    :cond_4b
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-nez v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_6d

    const/4 v1, 0x1

    :cond_6d
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 150
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v1, :cond_81

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    :cond_81
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_a7

    .line 151
    :cond_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v1, "1"

    .line 152
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 153
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 161
    :cond_a7
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_ba

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 164
    :cond_ba
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 165
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 170
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .registers 6

    .line 177
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_33

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_33

    .line 180
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x0

    const v3, 0x7f0e086f

    const-string v4, "GroupStickers"

    if-eqz v1, :cond_2c

    .line 181
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_33

    .line 183
    :cond_2c
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 186
    :cond_33
    :goto_33
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_4f

    .line 187
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_43

    :cond_41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    :goto_43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    :cond_4f
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 2

    .line 499
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_f

    .line 501
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p1, :cond_b

    .line 502
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_f

    :cond_b
    const/4 p1, 0x0

    .line 504
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    :cond_f
    :goto_f
    return-void
.end method
