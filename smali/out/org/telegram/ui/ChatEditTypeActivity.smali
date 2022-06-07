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
.method public static synthetic $r8$lambda$0XIa_15jJkz8wwBN3VhCKBQ-fcU(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$15(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vstlOeQMpL2JMMrrag1kUZh2Wk(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6F0NgMtM-PV3mxSpLMUpCqattG8(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CB82ipavEjYHwwR1yXLa0iLPwMo(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$tryUpdateJoinSettings$6(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-mmdVYSONU5EQU5x4KjgeB4t7k(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZ6-vi6NUzQIVVBOWE5RS7odBaU(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$10(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOzmLl8mRIBs0zy8-8cj-cgF8nA(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OXaOVEF-i9kh8Q_uqRh1TzpQS0s(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$getThemeDescriptions$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$QkEYqWUp5pjggvgRF7nhiFH3yF8(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkU9BcigiRbqTLd7dv0pP-ezDHU(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$14(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TdkdG7Pz1LbG6Q4rOYL5q9unDOw(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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

.method public static synthetic $r8$lambda$W1Tft66kF3JsFjMvpq8EtZPgHzA(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v0lKz40eWOIrlWJUjJ7RnzVxZk(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g129Mo0WjmGvSkOUlHfbGRk0Yzg(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$iKMlZpaxglFgV2I3HlpmDtNYpqI(Lorg/telegram/ui/ChatEditTypeActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$generateLink$18(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iNQ5skdagZAmF-_WrW9JuA43rgI(Lorg/telegram/ui/ChatEditTypeActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$trySetUsername$7(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2WT-NKDg3rUSd9wPM0Fc0son5w(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$checkUserName$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q08M2crGtmZAtZ1uTDjrcZAPUt4(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->lambda$loadAdminedChannels$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    .line 131
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 132
    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatEditTypeActivity;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)Z
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatEditTypeActivity;Z)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;
    .registers 2

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatEditTypeActivity;)J
    .registers 3

    .line 66
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    return-wide v0
.end method

.method private checkDoneButton()V
    .registers 3

    .line 684
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_1b

    .line 688
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_28

    .line 685
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 686
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

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 695
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_16

    .line 697
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 699
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

    const v4, 0x7f07012d

    const-string v5, "windowBackgroundGrayShadow"

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_32
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 700
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    .line 701
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 702
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 703
    iput-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 704
    iget v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    if-eqz v1, :cond_4e

    .line 705
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 708
    :cond_4e
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    const-string v1, "windowBackgroundWhiteRedText4"

    if-eqz p1, :cond_dd

    const-string v3, "_"

    .line 710
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f0e093b

    const-string v6, "LinkInvalid"

    if-nez v4, :cond_ce

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_ce

    :cond_68
    const/4 v3, 0x0

    .line 715
    :goto_69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_dd

    .line 716
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez v3, :cond_a4

    if-lt v4, v8, :cond_a4

    if-gt v4, v7, :cond_a4

    .line 718
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz p1, :cond_90

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e093f

    const-string v3, "LinkInvalidStartNumber"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9e

    .line 721
    :cond_90
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e0940

    const-string v3, "LinkInvalidStartNumberMega"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 723
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

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    :cond_cb
    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 711
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    :cond_dd
    if-eqz p1, :cond_127

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_e7

    goto :goto_127

    .line 742
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_103

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e093c

    const-string v3, "LinkInvalidLong"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0

    .line 748
    :cond_103
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e092f

    const-string v3, "LinkChecking"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 750
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    .line 751
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 775
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    .line 734
    :cond_127
    :goto_127
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz p1, :cond_13a

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e093d

    const-string v3, "LinkInvalidShort"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_148

    .line 737
    :cond_13a
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0e093e

    const-string v3, "LinkInvalidShortMega"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 739
    :goto_148
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    return v0
.end method

.method private generateLink(Z)V
    .registers 6

    .line 781
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    const/4 v1, 0x1

    .line 782
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 783
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 784
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 807
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private synthetic lambda$checkUserName$14(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    const/4 v0, 0x0

    .line 756
    iput v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    .line 757
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_59

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-nez p2, :cond_30

    .line 758
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p3, :cond_30

    .line 759
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p3, 0x7f0e092e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "LinkAvailable"

    invoke-static {p1, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 761
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    goto :goto_59

    :cond_30
    if-eqz p2, :cond_42

    .line 763
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 764
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 765
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->loadAdminedChannels()V

    goto :goto_50

    .line 767
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const p2, 0x7f0e0938

    const-string p3, "LinkInUse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 769
    :goto_50
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string p2, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(Ljava/lang/String;)V

    .line 770
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    :cond_59
    :goto_59
    return-void
.end method

.method private synthetic lambda$checkUserName$15(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 755
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$16(Ljava/lang/String;)V
    .registers 6

    .line 752
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 753
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 754
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 755
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkReqId:I

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .registers 2

    .line 272
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 2

    .line 288
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    .line 292
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 8

    .line 412
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 414
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .registers 3

    .line 437
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 438
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$generateLink$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4a

    .line 786
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_d

    .line 788
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    :cond_d
    if-eqz p3, :cond_4a

    .line 791
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 794
    :cond_16
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0f4b

    const-string p3, "RevokeAlertNewLink"

    .line 795
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0f4d

    const-string p3, "RevokeLink"

    .line 796
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0bae

    const-string p3, "OK"

    .line 797
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 798
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 802
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    if-eqz p1, :cond_60

    .line 803
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_54

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    :cond_54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    :cond_60
    return-void
.end method

.method private synthetic lambda$generateLink$18(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 784
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$19()V
    .registers 5

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    .line 815
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    .line 817
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 818
    instance-of v3, v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_1a

    .line 819
    check-cast v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->update()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 824
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->inviteLinkBottomSheet:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    if-eqz v0, :cond_33

    .line 827
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->updateColors()V

    :cond_33
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$10(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 588
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 589
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const-string p1, ""

    .line 590
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    const/16 v0, 0x40

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$11(Landroid/view/View;)V
    .registers 10

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 578
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 579
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    const v2, 0x7f0e017c

    .line 580
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 581
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_5b

    const v1, 0x7f0e0f4f

    new-array v5, v5, [Ljava/lang/Object;

    .line 582
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
    const v1, 0x7f0e0f4e

    new-array v5, v5, [Ljava/lang/Object;

    .line 584
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
    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 586
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f4c

    const-string v2, "RevokeButton"

    .line 587
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 603
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$12(Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz p1, :cond_71

    .line 566
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 569
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 570
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 572
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 573
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    const/4 v1, 0x0

    .line 575
    :goto_2d
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 576
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 605
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

    .line 606
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/16 v5, 0x48

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 609
    :cond_6e
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    :cond_71
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 563
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$8()V
    .registers 2

    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    .line 598
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 592
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_c

    .line 593
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 160
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

    if-nez p1, :cond_17

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->loadAdminedChannels()V

    :cond_17
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 159
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$trySetUsername$7(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_19

    .line 542
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 544
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_19
    return-void
.end method

.method private synthetic lambda$tryUpdateJoinSettings$6(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_19

    .line 504
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    .line 505
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 506
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->processDone()V

    :cond_19
    return-void
.end method

.method private loadAdminedChannels()V
    .registers 4

    .line 557
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    goto :goto_20

    :cond_9
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    .line 561
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 562
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 563
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_20
    :goto_20
    return-void
.end method

.method private processDone()V
    .registers 6

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    if-eq v0, v1, :cond_17

    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JZ)V

    .line 488
    :cond_17
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->trySetUsername()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->tryUpdateJoinSettings()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_26
    return-void
.end method

.method private trySetUsername()Z
    .registers 10

    .line 522
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 525
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

    .line 526
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->lastNameAvailable:Z

    if-nez v0, :cond_57

    .line 527
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4f

    const-wide/16 v2, 0xc8

    .line 529
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 531
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return v1

    .line 536
    :cond_57
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_60

    goto :goto_61

    :cond_60
    move-object v0, v2

    .line 537
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

    .line 538
    :goto_70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 540
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

    .line 549
    :cond_92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(JLjava/lang/String;)V

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    :cond_9f
    const/4 v0, 0x1

    return v0
.end method

.method private tryUpdateJoinSettings()Z
    .registers 10

    .line 494
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const/4 v1, 0x1

    if-nez v0, :cond_77

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-nez v0, :cond_a

    goto :goto_77

    .line 497
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    .line 500
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

    .line 502
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    new-instance v8, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v8, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return v2

    .line 511
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-eq v0, v2, :cond_5a

    .line 512
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

    .line 514
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    if-eq v0, v2, :cond_77

    .line 515
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

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_5

    return-void

    .line 618
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v1, 0x0

    const v2, 0x7f07012d

    const-string v3, "windowBackgroundGrayShadow"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_9f

    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->canCreatePublic:Z

    if-nez v0, :cond_9f

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v6, 0x7f0e035a

    const-string v7, "ChangePublicLimitReached"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v6, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_76

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_62

    move-object v2, v1

    goto :goto_6c

    :cond_62
    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_6c
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1ef

    .line 632
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1ef

    .line 638
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v6, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 640
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_b9

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_be

    .line 643
    :cond_b9
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :goto_be
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 650
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    const v6, 0x7f0e0383

    const-string v7, "ChannelInviteLinkTitle"

    const v8, 0x7f0e038d

    const-string v9, "ChannelLinkTitle"

    if-eqz v0, :cond_118

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_f9

    const v10, 0x7f0e03ae

    const-string v11, "ChannelPrivateLinkHelp"

    goto :goto_fe

    :cond_f9
    const v10, 0x7f0e03cf

    const-string v11, "ChannelUsernameHelp"

    :goto_fe
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_110

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_114

    :cond_110
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_114
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_142

    .line 654
    :cond_118
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_124

    const v10, 0x7f0e09cb

    const-string v11, "MegaPrivateLinkHelp"

    goto :goto_129

    :cond_124
    const v10, 0x7f0e09ce

    const-string v11, "MegaUsernameHelp"

    :goto_129
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v10, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v10, :cond_13b

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13f

    :cond_13b
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_13f
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 657
    :goto_142
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v6, :cond_14b

    const/16 v6, 0x8

    goto :goto_14c

    :cond_14b
    const/4 v6, 0x0

    :goto_14c
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v6, :cond_157

    const/4 v6, 0x0

    goto :goto_159

    :cond_157
    const/16 v6, 0x8

    :goto_159
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v6, :cond_173

    const/4 v6, 0x0

    goto :goto_179

    :cond_173
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_179
    invoke-virtual {v0, v5, v5, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v6, :cond_185

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_186

    :cond_185
    move-object v6, v1

    :goto_186
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v7, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v6, v7, v8}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v6, :cond_1a0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->length()I

    move-result v6

    if-eqz v6, :cond_1a0

    const/4 v6, 0x0

    goto :goto_1a2

    :cond_1a0
    const/16 v6, 0x8

    :goto_1a2
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v6, 0x7f0e0993

    const-string v7, "ManageLinksInfoHelp"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_1d7

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f07012c

    invoke-static {v1, v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1ef

    .line 671
    :cond_1d7
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1e2

    goto :goto_1ec

    :cond_1e2
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1ec
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    :goto_1ef
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    if-eqz v0, :cond_214

    .line 678
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-nez v1, :cond_211

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_211

    const/4 v4, 0x0

    :cond_211
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    :cond_214
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->checkDoneButton()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 209
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 210
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 212
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 223
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "Done"

    const v3, 0x7f0e05dd

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07015e

    invoke-virtual {v0, v10, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 226
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$2;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v1, "windowBackgroundGray"

    .line 233
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    .line 235
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 236
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 237
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v2, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_7a

    .line 242
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e11cc

    const-string v2, "TypeLocationGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9b

    .line 243
    :cond_7a
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_8d

    .line 244
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e03be

    const-string v2, "ChannelSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9b

    .line 246
    :cond_8d
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0816

    const-string v2, "GroupSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    :goto_9b
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 250
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    const-string v13, "windowBackgroundWhite"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 252
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v14, 0x17

    invoke-direct {v0, v9, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v15, 0x2e

    .line 255
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 256
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_dc

    .line 257
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e03c8

    const-string v2, "ChannelTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ea

    .line 259
    :cond_dc
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e081a

    const-string v2, "GroupTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_ea
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const/4 v7, 0x0

    .line 264
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_11e

    .line 266
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e03ac

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03ad

    const-string v3, "ChannelPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_137

    .line 268
    :cond_11e
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e09c9

    const-string v2, "MegaPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e09ca

    const-string v3, "MegaPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 270
    :goto_137
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 280
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_179

    .line 282
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e03af

    const-string v2, "ChannelPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03b2

    const-string v3, "ChannelPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_193

    .line 284
    :cond_179
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e09cc

    const-string v2, "MegaPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e09cd

    const-string v3, "MegaPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v7, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 286
    :goto_193
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 296
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_1d2

    .line 299
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    :cond_1d2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 306
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 308
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 311
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 314
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
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

    .line 317
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
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

    .line 319
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 320
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v2, "windowBackgroundWhiteHintText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 321
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 322
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 323
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 324
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 325
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 328
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v4, 0x28000

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 329
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 330
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v5, v8, Lorg/telegram/ui/ChatEditTypeActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v15, 0x24

    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 333
    invoke-virtual {v0, v10, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 334
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 335
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 336
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 337
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 338
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 340
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 341
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x28020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 342
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 343
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x7f0e03d0

    const-string v2, "ChannelUsernamePlaceholder"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 345
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 346
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 347
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v11, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$3;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$3;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 369
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
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

    const/4 v10, 0x6

    move-wide/from16 v4, v19

    move-object v11, v6

    move v6, v15

    const/4 v15, 0x0

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    iput-object v14, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 373
    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$4;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChatEditTypeActivity$4;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 385
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v15, v11}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 386
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    .line 389
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 391
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->checkTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v12, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 394
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 397
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 400
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 401
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 405
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    .line 409
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const v1, 0x7f0e0992

    const-string v2, "ManageInviteLinks"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07004b

    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 411
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksTextView:Lorg/telegram/ui/Cells/TextCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->manageLinksInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 419
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->joinContainer:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 422
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 424
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x2e

    .line 429
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 430
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e0f67

    const-string v2, "SavingContentTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v3, -0x1

    invoke-static {v3, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 434
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const v1, 0x7f0e0f3c

    const-string v2, "RestrictSavingContent"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 436
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v1, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 442
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isChannel:Z

    if-eqz v0, :cond_4bf

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_4bf

    .line 443
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e0f3d

    const-string v2, "RestrictSavingContentInfoChannel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4cd

    .line 445
    :cond_4bf
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0e0f3e

    const-string v2, "RestrictSavingContentInfoGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_4cd
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x1

    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-boolean v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_4fa

    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_4fa

    const/4 v1, 0x1

    .line 451
    iput-boolean v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 452
    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, v8, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, v8, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 454
    iput-boolean v15, v8, Lorg/telegram/ui/ChatEditTypeActivity;->ignoreTextChanges:Z

    .line 456
    :cond_4fa
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatEditTypeActivity;->updatePrivatePublic()V

    .line 458
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 463
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x0

    .line 464
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 465
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1a

    .line 466
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 467
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 468
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

    .line 812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    new-instance v10, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 831
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

    .line 833
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

    .line 834
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

    .line 835
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultSelector"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
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

    .line 840
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

    .line 841
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

    .line 843
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v23, 0x0

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
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

    .line 845
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
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

    .line 848
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
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

    .line 851
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v27, "windowBackgroundWhite"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v35, "windowBackgroundWhite"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
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

    .line 854
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

    .line 855
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

    .line 856
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

    .line 857
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

    .line 859
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->saveRestrictCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v31, 0x0

    const-string v35, "listSelectorSDK21"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
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

    .line 861
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

    .line 862
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

    .line 864
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

    .line 865
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

    .line 866
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

    .line 868
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

    .line 869
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

    .line 870
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

    .line 872
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

    .line 873
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

    .line 874
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

    .line 876
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

    .line 877
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

    .line 878
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

    .line 880
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

    .line 881
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

    .line 882
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

    .line 883
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditTypeActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
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

    .line 885
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

    .line 886
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

    .line 887
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

    .line 888
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

    .line 889
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

    .line 890
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

    .line 891
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

    .line 892
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

    .line 894
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

    .line 895
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

    .line 896
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

    .line 897
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

    .line 898
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

    .line 899
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
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

    .line 908
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

    .line 909
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

    .line 200
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 201
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isForcePublic:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_13

    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->usernameTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_13
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 11

    .line 137
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

    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_4a

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4b

    .line 146
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

    .line 152
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

    .line 153
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

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isSaveRestricted:Z

    .line 155
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

    .line 156
    :cond_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v1, "1"

    .line 157
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 158
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatEditTypeActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 166
    :cond_a7
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_ba

    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 169
    :cond_ba
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 170
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 175
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .registers 6

    .line 182
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->textCell2:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_33

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_33

    .line 185
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x0

    const v3, 0x7f0e0817

    const-string v4, "GroupStickers"

    if-eqz v1, :cond_2c

    .line 186
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_33

    .line 188
    :cond_2c
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 191
    :cond_33
    :goto_33
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_4f

    .line 192
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_43

    :cond_41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    :goto_43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditTypeActivity;->chatId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    :cond_4f
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 2

    .line 474
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_f

    .line 476
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p1, :cond_b

    .line 477
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    goto :goto_f

    :cond_b
    const/4 p1, 0x0

    .line 479
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->generateLink(Z)V

    :cond_f
    :goto_f
    return-void
.end method
