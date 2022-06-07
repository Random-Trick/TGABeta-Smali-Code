.class public Lorg/telegram/ui/PrivacyControlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PrivacyControlActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;,
        Lorg/telegram/ui/PrivacyControlActivity$MessageCell;
    }
.end annotation


# instance fields
.field private alwaysShareRow:I

.field private currentMinus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentPlus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentSubType:I

.field private currentType:I

.field private detailRow:I

.field private doneButton:Landroid/view/View;

.field private everybodyRow:I

.field private initialMinus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialPlus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialRulesSubType:I

.field private initialRulesType:I

.field private listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

.field private messageRow:I

.field private myContactsRow:I

.field private neverShareRow:I

.field private nobodyRow:I

.field private p2pDetailRow:I

.field private p2pRow:I

.field private p2pSectionRow:I

.field private phoneContactsRow:I

.field private phoneDetailRow:I

.field private phoneEverybodyRow:I

.field private phoneSectionRow:I

.field private prevSubtypeContacts:Z

.field private rowCount:I

.field private rulesType:I

.field private sectionRow:I

.field private shareDetailRow:I

.field private shareSectionRow:I


# direct methods
.method public static synthetic $r8$lambda$70ubLXrpnupLD5imcaTJBmbzbhM(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DG5Fa-K35-Jpthoy68mPvgBjZPY(Lorg/telegram/ui/PrivacyControlActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LCSM92DJs5k2f-Lh5hmUJoZVjXA(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OS3G9r4SON68r2MZHHzNgbu5sGQ(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$processDone$7(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bgl0VCVsMOimEjzHuvCP8drkCd4(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8v2r66-xDtP4mVVd-Sxh9a35ok(Lorg/telegram/ui/PrivacyControlActivity;ILjava/util/ArrayList;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$1(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDUkJhLLN8mZ1lYkWQQZZOsMbM0(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$applyCurrentPrivacySettings$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$keN76U27bBkrxtds3DZ1bigOy74(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$checkDiscard$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qd_ag9xC0VXo7WOVoLjW4PG21Sk(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$checkDiscard$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFAl99vNeAuXo7r0eldHpFrbyMQ(Lorg/telegram/ui/PrivacyControlActivity;ILjava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->lambda$createView$0(ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    .line 278
    iput p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eqz p2, :cond_1e

    .line 280
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    :cond_1e
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/PrivacyControlActivity$MessageCell;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/PrivacyControlActivity;Z)Z
    .registers 2

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->prevSubtypeContacts:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->sectionRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PrivacyControlActivity;)Z
    .registers 1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PrivacyControlActivity;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->processDone()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/PrivacyControlActivity;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    return p0
.end method

.method private applyCurrentPrivacySettings()V
    .registers 12

    .line 469
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;-><init>()V

    .line 470
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_4c

    .line 471
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 472
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v1, v4, :cond_87

    .line 473
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;-><init>()V

    .line 474
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 475
    iget v5, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-nez v5, :cond_33

    .line 476
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 478
    :cond_33
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :goto_3d
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v5, v1, v6, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_87

    :cond_4c
    const/4 v5, 0x5

    if-ne v1, v5, :cond_57

    .line 488
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_87

    :cond_57
    const/4 v5, 0x4

    if-ne v1, v5, :cond_62

    .line 490
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_87

    :cond_62
    if-ne v1, v2, :cond_6c

    .line 492
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_87

    :cond_6c
    if-ne v1, v3, :cond_76

    .line 494
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_87

    :cond_76
    if-ne v1, v4, :cond_80

    .line 496
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    goto :goto_87

    .line 498
    :cond_80
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 500
    :cond_87
    :goto_87
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const/4 v5, 0x0

    if-eqz v1, :cond_f2

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f2

    .line 501
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    .line 502
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    const/4 v7, 0x0

    .line 503
    :goto_9f
    iget-object v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e8

    .line 504
    iget-object v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 505
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v10

    if-eqz v10, :cond_db

    .line 506
    iget v10, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-eqz v8, :cond_e5

    .line 508
    iget v9, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v8

    if-eqz v8, :cond_e5

    .line 510
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 514
    :cond_db
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    :goto_e5
    add-int/lit8 v7, v7, 0x1

    goto :goto_9f

    .line 517
    :cond_e8
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_f2
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eq v1, v4, :cond_158

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_158

    .line 521
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    .line 522
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;-><init>()V

    const/4 v7, 0x0

    .line 523
    :goto_109
    iget-object v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_14e

    .line 524
    iget-object v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 525
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v10

    if-eqz v10, :cond_141

    .line 526
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-eqz v8, :cond_14b

    .line 528
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v8

    if-eqz v8, :cond_14b

    .line 530
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14b

    .line 534
    :cond_141
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14b
    :goto_14b
    add-int/lit8 v7, v7, 0x1

    goto :goto_109

    .line 537
    :cond_14e
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_158
    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-nez v1, :cond_167

    .line 541
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_180

    :cond_167
    if-ne v1, v4, :cond_174

    .line 543
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_180

    :cond_174
    if-ne v1, v3, :cond_180

    .line 545
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_180
    :goto_180
    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_196

    .line 549
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 550
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 551
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 554
    :cond_196
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v2, v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private checkDiscard()Z
    .registers 4

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_58

    .line 881
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e1232

    const-string v2, "UserRestrictionsApplyChanges"

    .line 882
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0e21

    const-string v2, "PrivacySettingsChangedAlert"

    .line 883
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0188

    const-string v2, "ApplyTheme"

    .line 884
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 885
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 886
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_58
    const/4 v0, 0x1

    return v0
.end method

.method private checkPrivacy()V
    .registers 14

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 588
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_103

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_103

    :cond_27
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 593
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b5

    .line 594
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 595
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    if-eqz v8, :cond_5e

    .line 596
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 597
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v8, :cond_b1

    .line 598
    iget-object v10, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    .line 600
    :cond_5e
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    if-eqz v8, :cond_86

    .line 601
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 602
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6b
    if-ge v9, v8, :cond_b1

    .line 603
    iget-object v10, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6b

    .line 605
    :cond_86
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    if-eqz v8, :cond_94

    .line 606
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 607
    iget-object v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b1

    .line 608
    :cond_94
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    if-eqz v8, :cond_a2

    .line 609
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 610
    iget-object v8, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->users:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b1

    :cond_a2
    if-ne v6, v4, :cond_b1

    .line 612
    instance-of v6, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v6, :cond_aa

    const/4 v6, 0x0

    goto :goto_b1

    .line 614
    :cond_aa
    instance-of v6, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_b0

    const/4 v6, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v6, 0x2

    :cond_b1
    :goto_b1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2a

    :cond_b5
    if-eqz v6, :cond_e9

    if-ne v6, v4, :cond_c2

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c2

    goto :goto_e9

    :cond_c2
    if-eq v6, v1, :cond_e6

    if-ne v6, v4, :cond_d7

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d7

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d7

    goto :goto_e6

    :cond_d7
    if-eq v6, v2, :cond_e3

    if-ne v6, v4, :cond_eb

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_eb

    .line 626
    :cond_e3
    iput v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    goto :goto_eb

    .line 624
    :cond_e6
    :goto_e6
    iput v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    goto :goto_eb

    .line 622
    :cond_e9
    :goto_e9
    iput v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 628
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    if-eqz v0, :cond_105

    const/4 v4, 0x0

    .line 629
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_105

    .line 590
    :cond_103
    :goto_103
    iput v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 635
    :cond_105
    :goto_105
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 637
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    iput v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_165

    .line 642
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15f

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13a

    goto :goto_15f

    :cond_13a
    const/4 v4, 0x0

    .line 646
    :goto_13b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_161

    .line 647
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 648
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v6, :cond_14e

    .line 649
    iput v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    goto :goto_161

    .line 651
    :cond_14e
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_155

    .line 652
    iput v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    goto :goto_161

    .line 654
    :cond_155
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v5, :cond_15c

    .line 655
    iput v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    goto :goto_161

    :cond_15c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13b

    .line 644
    :cond_15f
    :goto_15f
    iput v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 660
    :cond_161
    :goto_161
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    iput v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesSubType:I

    .line 663
    :cond_165
    invoke-direct {p0, v3}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    return-void
.end method

.method private hasChanges()Z
    .registers 5

    .line 667
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesType:I

    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    return v2

    .line 670
    :cond_8
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_16

    if-ne v1, v2, :cond_16

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialRulesSubType:I

    iget v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-eq v0, v1, :cond_16

    return v2

    .line 673
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_25

    return v2

    .line 676
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_34

    return v2

    .line 679
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialPlus:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    return v2

    .line 684
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->initialMinus:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    return v2

    :cond_5e
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    if-nez p1, :cond_10

    .line 482
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;

    .line 483
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->rules:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    :cond_10
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 480
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    if-eqz p1, :cond_a

    .line 557
    :try_start_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 560
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    if-nez p2, :cond_36

    .line 563
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;

    .line 564
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->users:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 565
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 566
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->rules:Ljava/util/ArrayList;

    iget p3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    .line 567
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_39

    .line 569
    :cond_36
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->showErrorAlert()V

    :goto_39
    return-void
.end method

.method private synthetic lambda$applyCurrentPrivacySettings$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 554
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$8(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 884
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 885
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$0(ILjava/util/ArrayList;)V
    .registers 5

    .line 401
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1d

    .line 402
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    .line 403
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_35

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 407
    :cond_1d
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 408
    :goto_1f
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_35

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 412
    :cond_35
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$createView$1(ILjava/util/ArrayList;Z)V
    .registers 6

    .line 419
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1f

    .line 420
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    if-eqz p3, :cond_39

    .line 422
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_39

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 427
    :cond_1f
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    if-eqz p3, :cond_39

    .line 429
    :goto_23
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_39

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 434
    :cond_39
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)V
    .registers 8

    .line 360
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_9d

    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    if-eq p2, v2, :cond_9d

    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-ne p2, v2, :cond_10

    goto/16 :goto_9d

    .line 375
    :cond_10
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    if-eq p2, p1, :cond_89

    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    if-ne p2, p1, :cond_1a

    goto/16 :goto_89

    .line 388
    :cond_1a
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-eq p2, p1, :cond_32

    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v2, :cond_23

    goto :goto_32

    .line 439
    :cond_23
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    if-ne p2, p1, :cond_b4

    .line 440
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_b4

    :cond_32
    :goto_32
    if-ne p2, p1, :cond_37

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;

    goto :goto_39

    .line 393
    :cond_37
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;

    .line 395
    :goto_39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 396
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 397
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-ne p2, v2, :cond_4b

    const-string v2, "isNeverShare"

    goto :goto_4d

    :cond_4b
    const-string v2, "isAlwaysShare"

    :goto_4d
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eqz v2, :cond_55

    const/4 v0, 0x1

    :cond_55
    const-string v1, "chatAddType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 399
    new-instance v0, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 400
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V

    .line 415
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_b4

    .line 417
    :cond_6b
    new-instance v2, Lorg/telegram/ui/PrivacyUsersActivity;

    iget v3, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    iget v4, p0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    if-ne p2, v4, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :goto_7a
    invoke-direct {v2, v0, p1, v3, v1}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>(ILjava/util/ArrayList;ZZ)V

    .line 418
    new-instance p1, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PrivacyControlActivity;I)V

    invoke-virtual {v2, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->setDelegate(Lorg/telegram/ui/PrivacyUsersActivity$PrivacyActivityDelegate;)V

    .line 437
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_b4

    .line 377
    :cond_89
    :goto_89
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    if-ne p2, p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x1

    .line 382
    :goto_8f
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-ne v0, p1, :cond_94

    return-void

    .line 385
    :cond_94
    iput v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    .line 386
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 387
    invoke-direct {p0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    goto :goto_b4

    :cond_9d
    :goto_9d
    if-ne p2, p1, :cond_a1

    const/4 v0, 0x1

    goto :goto_a7

    .line 364
    :cond_a1
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    if-ne p2, p1, :cond_a6

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x2

    .line 369
    :goto_a7
    iget p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v0, p1, :cond_ac

    return-void

    .line 372
    :cond_ac
    iput v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    .line 373
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->updateDoneButton()V

    .line 374
    invoke-direct {p0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    :cond_b4
    :goto_b4
    return-void
.end method

.method private synthetic lambda$processDone$7(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 868
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V

    .line 869
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "privacyAlertShowed"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private processDone()V
    .registers 5

    .line 852
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 856
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-eqz v0, :cond_75

    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    if-nez v0, :cond_75

    .line 857
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "privacyAlertShowed"

    .line 858
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_75

    .line 860
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 861
    iget v2, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    const v2, 0x7f0e13da

    const-string v3, "WhoCanAddMeInfo"

    .line 862
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_43

    :cond_37
    const v2, 0x7f0e04fe

    const-string v3, "CustomHelp"

    .line 864
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_43
    const v2, 0x7f0e017c

    const-string v3, "AppName"

    .line 866
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0bae

    const-string v3, "OK"

    .line 867
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v2, "Cancel"

    .line 871
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 872
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 876
    :cond_75
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->applyCurrentPrivacySettings()V

    return-void
.end method

.method private setMessageText()V
    .registers 6

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    if-eqz v0, :cond_89

    .line 823
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$600(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 824
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const-wide/16 v1, 0x1

    if-nez v0, :cond_3a

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$700(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    const v3, 0x7f0e0e01

    const-string v4, "PrivacyForwardsEverybody"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$600(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_80

    :cond_3a
    const/4 v3, 0x1

    if-ne v0, v3, :cond_60

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$700(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    const v1, 0x7f0e0e05

    const-string v2, "PrivacyForwardsNobody"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$600(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_80

    .line 831
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$700(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    const v3, 0x7f0e0e00

    const-string v4, "PrivacyForwardsContacts"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$600(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 834
    :goto_80
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->access$800(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    :cond_89
    return-void
.end method

.method private showErrorAlert()V
    .registers 4

    .line 575
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 578
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 579
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0dfe

    const-string v2, "PrivacyFloodControlError"

    .line 580
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0bae

    const-string v2, "OK"

    .line 581
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 582
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateDoneButton()V
    .registers 6

    .line 463
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->hasChanges()Z

    move-result v0

    .line 464
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_21
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateRows(Z)V
    .registers 18

    move-object/from16 v0, p0

    .line 693
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    .line 694
    iget v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 695
    iget v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    .line 696
    iget v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    .line 697
    iget v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_16

    iget v8, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-ne v8, v7, :cond_16

    const/4 v8, 0x1

    goto :goto_17

    :cond_16
    const/4 v8, 0x0

    .line 699
    :goto_17
    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    .line 700
    iget v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v10, 0x5

    const/4 v11, -0x1

    if-ne v9, v10, :cond_26

    const/4 v12, 0x0

    add-int/2addr v12, v7

    .line 701
    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    goto :goto_28

    .line 703
    :cond_26
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->messageRow:I

    .line 705
    :goto_28
    iget v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->sectionRow:I

    add-int/lit8 v12, v13, 0x1

    .line 706
    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    add-int/lit8 v13, v12, 0x1

    .line 707
    iput v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    const/4 v12, 0x6

    const/4 v14, 0x2

    if-eqz v9, :cond_4c

    if-eq v9, v14, :cond_4c

    const/4 v15, 0x3

    if-eq v9, v15, :cond_4c

    if-eq v9, v10, :cond_4c

    if-eq v9, v12, :cond_4c

    .line 709
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    goto :goto_52

    :cond_4c
    add-int/lit8 v10, v13, 0x1

    .line 711
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    :goto_52
    if-ne v9, v12, :cond_71

    if-ne v5, v7, :cond_71

    .line 714
    iget v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    add-int/lit8 v10, v12, 0x1

    .line 715
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    add-int/lit8 v12, v10, 0x1

    .line 716
    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    add-int/lit8 v10, v12, 0x1

    .line 717
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    goto :goto_79

    .line 719
    :cond_71
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    .line 720
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneSectionRow:I

    .line 721
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneEverybodyRow:I

    .line 722
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    .line 724
    :goto_79
    iget v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->detailRow:I

    add-int/lit8 v10, v12, 0x1

    .line 725
    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareSectionRow:I

    if-eq v5, v7, :cond_8f

    if-ne v5, v14, :cond_8c

    goto :goto_8f

    .line 729
    :cond_8c
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    goto :goto_95

    :cond_8f
    :goto_8f
    add-int/lit8 v12, v10, 0x1

    .line 727
    iput v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    :goto_95
    if-eqz v5, :cond_9d

    if-ne v5, v14, :cond_9a

    goto :goto_9d

    .line 734
    :cond_9a
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    goto :goto_a5

    .line 732
    :cond_9d
    :goto_9d
    iget v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    .line 736
    :goto_a5
    iget v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->shareDetailRow:I

    if-ne v9, v14, :cond_c2

    add-int/lit8 v5, v10, 0x1

    .line 738
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    add-int/lit8 v9, v5, 0x1

    .line 739
    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    add-int/lit8 v5, v9, 0x1

    .line 740
    iput v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->rowCount:I

    iput v9, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    goto :goto_c8

    .line 742
    :cond_c2
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pSectionRow:I

    .line 743
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pRow:I

    .line 744
    iput v11, v0, Lorg/telegram/ui/PrivacyControlActivity;->p2pDetailRow:I

    .line 747
    :goto_c8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PrivacyControlActivity;->setMessageText()V

    .line 749
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    if-eqz v5, :cond_1c3

    if-eqz p1, :cond_1c0

    .line 751
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_d8
    if-ge v9, v5, :cond_12b

    .line 753
    iget-object v10, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 754
    instance-of v12, v10, Lorg/telegram/ui/Cells/RadioCell;

    if-nez v12, :cond_e5

    goto :goto_128

    .line 757
    :cond_e5
    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    if-nez v12, :cond_ee

    goto :goto_128

    .line 761
    :cond_ee
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v12

    .line 762
    check-cast v10, Lorg/telegram/ui/Cells/RadioCell;

    .line 763
    iget v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->everybodyRow:I

    if-eq v12, v13, :cond_113

    iget v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-eq v12, v15, :cond_113

    iget v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->nobodyRow:I

    if-ne v12, v15, :cond_101

    goto :goto_113

    .line 775
    :cond_101
    iget v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneContactsRow:I

    if-ne v12, v13, :cond_107

    const/4 v12, 0x1

    goto :goto_108

    :cond_107
    const/4 v12, 0x0

    .line 780
    :goto_108
    iget v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentSubType:I

    if-ne v13, v12, :cond_10e

    const/4 v12, 0x1

    goto :goto_10f

    :cond_10e
    const/4 v12, 0x0

    :goto_10f
    invoke-virtual {v10, v12, v7}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto :goto_128

    :cond_113
    :goto_113
    if-ne v12, v13, :cond_117

    const/4 v12, 0x0

    goto :goto_11e

    .line 767
    :cond_117
    iget v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->myContactsRow:I

    if-ne v12, v13, :cond_11d

    const/4 v12, 0x2

    goto :goto_11e

    :cond_11d
    const/4 v12, 0x1

    .line 772
    :goto_11e
    iget v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->currentType:I

    if-ne v13, v12, :cond_124

    const/4 v12, 0x1

    goto :goto_125

    :cond_124
    const/4 v12, 0x0

    :goto_125
    invoke-virtual {v10, v12, v7}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    :goto_128
    add-int/lit8 v9, v9, 0x1

    goto :goto_d8

    .line 783
    :cond_12b
    iget-boolean v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->prevSubtypeContacts:Z

    if-eq v5, v8, :cond_134

    .line 784
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 786
    :cond_134
    iget v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->alwaysShareRow:I

    const/4 v5, 0x4

    if-ne v4, v11, :cond_141

    if-eq v1, v11, :cond_141

    iget v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-eq v6, v11, :cond_141

    if-eq v2, v11, :cond_14b

    :cond_141
    if-eq v4, v11, :cond_16b

    if-ne v1, v11, :cond_16b

    iget v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-ne v6, v11, :cond_16b

    if-eq v2, v11, :cond_16b

    .line 787
    :cond_14b
    iget-object v6, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    if-ne v4, v11, :cond_150

    goto :goto_151

    :cond_150
    move v1, v2

    :goto_151
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 788
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    if-ne v1, v11, :cond_161

    if-eq v3, v11, :cond_161

    .line 789
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_1c3

    :cond_161
    if-eq v1, v11, :cond_1c3

    if-ne v3, v11, :cond_1c3

    .line 791
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1c3

    :cond_16b
    if-ne v4, v11, :cond_175

    if-eq v1, v11, :cond_175

    .line 795
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_17e

    :cond_175
    if-eq v4, v11, :cond_17e

    if-ne v1, v11, :cond_17e

    .line 797
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 799
    :cond_17e
    :goto_17e
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    if-ne v1, v11, :cond_19f

    if-eq v2, v11, :cond_19f

    .line 800
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 801
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    if-ne v1, v11, :cond_195

    if-eq v3, v11, :cond_195

    .line 802
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1c3

    :cond_195
    if-eq v1, v11, :cond_1c3

    if-ne v3, v11, :cond_1c3

    .line 804
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1c3

    :cond_19f
    if-eq v1, v11, :cond_1c3

    if-ne v2, v11, :cond_1c3

    .line 807
    iget v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->phoneDetailRow:I

    if-ne v1, v11, :cond_1af

    if-eq v3, v11, :cond_1af

    .line 808
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1b8

    :cond_1af
    if-eq v1, v11, :cond_1b8

    if-ne v3, v11, :cond_1b8

    .line 810
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 812
    :cond_1b8
    :goto_1b8
    iget-object v1, v0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget v2, v0, Lorg/telegram/ui/PrivacyControlActivity;->neverShareRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1c3

    .line 816
    :cond_1c0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1c3
    :goto_1c3
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .registers 2

    .line 894
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .line 305
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 306
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 309
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 311
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->rulesType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2e

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0e12

    const-string v3, "PrivacyPhone"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_94

    :cond_2e
    if-ne v0, v1, :cond_3f

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0dff

    const-string v3, "PrivacyForwards"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_94

    :cond_3f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_51

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0e1c

    const-string v3, "PrivacyProfilePhoto"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_94

    :cond_51
    const/4 v1, 0x3

    if-ne v0, v1, :cond_63

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0e08

    const-string v3, "PrivacyP2P"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_94

    :cond_63
    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0327

    const-string v3, "Calls"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_94

    :cond_75
    if-ne v0, v2, :cond_86

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0820

    const-string v3, "GroupsAndChannels"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_94

    .line 324
    :cond_86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0e07

    const-string v3, "PrivacyLastSeen"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    :goto_94
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PrivacyControlActivity$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f07015e

    const/high16 v3, 0x42600000    # 56.0f

    .line 340
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v4, 0x7f0e05dd

    const-string v5, "Done"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    .line 341
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->hasChanges()Z

    move-result v0

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_ca

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_cb

    :cond_ca
    const/4 v5, 0x0

    :goto_cb
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 343
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    if-eqz v0, :cond_d5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_d6

    :cond_d5
    const/4 v5, 0x0

    :goto_d6
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    if-eqz v0, :cond_de

    goto :goto_df

    :cond_de
    const/4 v3, 0x0

    :goto_df
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 345
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 349
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 350
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "windowBackgroundGray"

    .line 351
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 353
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 354
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 444
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->setMessageText()V

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 451
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    if-ne p1, p2, :cond_8

    .line 452
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkPrivacy()V

    goto :goto_1d

    .line 453
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_12

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    goto :goto_1d

    .line 455
    :cond_12
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    if-ne p1, p2, :cond_1d

    .line 456
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity;->messageCell:Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    if-eqz p1, :cond_1d

    .line 457
    invoke-virtual {p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->invalidate()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/RadioCell;

    const/4 v13, 0x2

    aput-object v2, v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhite"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v11

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "valueTextView"

    aput-object v7, v6, v11

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteValueText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    const/16 v27, 0x0

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v16, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const/16 v18, 0x0

    const-string v21, "windowBackgroundGray"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v6, v4, v11

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v16, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v11

    const-string v21, "windowBackgroundGray"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "radioButton"

    aput-object v6, v5, v11

    const/16 v30, 0x0

    const-string v31, "radioBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/RadioCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v22, "radioBackgroundChecked"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v30, "chat_inBubble"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v3, v11

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v3, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v21, "chat_inBubbleSelected"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v29, "chat_inBubbleShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const-string v21, "chat_inBubbleShadow"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v3, v8, v11

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v3, v8, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "chat_outBubble"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v3, v11

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v3, v12

    const-string v21, "chat_outBubbleGradient"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v29, "chat_outBubbleGradient2"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v3, v11

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v4, v3, v12

    const-string v21, "chat_outBubbleGradient3"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v29, "chat_outBubbleSelected"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const-string v21, "chat_outBubbleShadow"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v5, 0x0

    const-string v10, "chat_outBubbleShadow"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v19, 0x0

    const-string v21, "chat_messageTextIn"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v8, 0x0

    const-string v10, "chat_messageTextOut"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v11

    const-string v21, "chat_outSentCheck"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v11

    const-string v29, "chat_outSentCheckSelected"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v11

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v12

    const-string v21, "chat_outSentCheckRead"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v29, "chat_outSentCheckReadSelected"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v11

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v12

    const-string v21, "chat_mediaSentCheck"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v11, "chat_inReplyLine"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v19, "chat_outReplyLine"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v10, "chat_inReplyNameText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v18, "chat_outReplyNameText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v10, "chat_inReplyMessageText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v18, "chat_outReplyMessageText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v10, "chat_inReplyMediaMessageSelectedText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v18, "chat_outReplyMediaMessageSelectedText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v10, "chat_inTimeText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v18, "chat_outTimeText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v10, "chat_inTimeSelectedText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PrivacyControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v18, "chat_outTimeSelectedText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .registers 2

    .line 848
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 286
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 287
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity;->checkPrivacy()V

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0}, Lorg/telegram/ui/PrivacyControlActivity;->updateRows(Z)V

    .line 289
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 290
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 291
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 297
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 298
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 299
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 300
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 840
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity;->listAdapter:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 842
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
