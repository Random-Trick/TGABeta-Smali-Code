.class public Lorg/telegram/ui/DialogOrContactPickerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "DialogOrContactPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private contactsActivity:Lorg/telegram/ui/ContactsActivity;

.field private dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private maximumVelocity:I

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;


# direct methods
.method public static synthetic $r8$lambda$4Kd1A8xQX_aKMuavDlwAISrG47w(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$new$1(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BN-BuvOxpf9s1z0J3_qv_mDYDOg(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RLQ89X9PIMYZ7aFPseaqc1C3hl0(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kg9s0wMA0iCgKI2R-N1hn9Ud6lg(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$showBlockAlert$3(Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 76
    sget-object v0, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda1;

    sput-object v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlySelect"

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "checkCanWrite"

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "resetDelegate"

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "dialogsType"

    const/16 v5, 0x9

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    new-instance v4, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v4, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    iput-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 92
    new-instance v1, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    invoke-virtual {v4, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->onFragmentCreate()Z

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "onlyUsers"

    .line 106
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "destroyAfterSelect"

    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "returnAsResult"

    .line 108
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "disableSections"

    .line 109
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "needFinishFragment"

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allowSelf"

    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 114
    new-instance v1, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContactsActivity;->setDelegate(Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onFragmentCreate()Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/DialogsActivity;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ContactsActivity;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backAnimation:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backAnimation:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/DialogOrContactPickerActivity;)I
    .registers 1

    .line 47
    iget p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->maximumVelocity:I

    return p0
.end method

.method static synthetic access$2700()Landroid/view/animation/Interpolator;
    .registers 1

    .line 47
    sget-object v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/DialogOrContactPickerActivity;F)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->setScrollY(F)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->switchToCurrentSelectedMode(Z)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->animatingForward:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .registers 2

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->animatingForward:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p3

    if-nez p3, :cond_19

    return-void

    .line 100
    :cond_19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->showBlockAlert(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .registers 4

    .line 114
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->showBlockAlert(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$showBlockAlert$3(Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 627
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_13

    const p1, 0x7f0e0660

    const-string p2, "ErrorOccurred"

    .line 628
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2a

    .line 630
    :cond_13
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    const p1, 0x7f0e122c

    const-string p2, "UserBlocked"

    .line 631
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    .line 633
    :goto_2a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private static synthetic lambda$static$0(F)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private setScrollY(F)V
    .registers 5

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 610
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    .line 611
    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 612
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 616
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private showBlockAlert(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 623
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02aa

    const-string v2, "BlockUser"

    .line 624
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e01ab

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 625
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "AreYouSureBlockContact2"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e02a9

    const-string v2, "BlockContact"

    .line 626
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v1, "Cancel"

    .line 635
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 636
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 638
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6d

    const-string v0, "dialogTextRed2"

    .line 640
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6d
    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 660
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    array-length v3, v2

    if-ge v1, v3, :cond_28

    .line 661
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 662
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 663
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_28
    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x2

    if-ge v1, v2, :cond_65

    .line 668
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    if-nez v1, :cond_37

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    goto :goto_3d

    :cond_37
    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    :goto_3d
    if-nez v2, :cond_40

    goto :goto_62

    .line 672
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    .line 673
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_62

    .line 675
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 676
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_65
    return-void
.end method

.method private updateTabs()V
    .registers 6

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const v1, 0x7f0e02ac

    const-string v2, "BlockUserChatsTitle"

    .line 648
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v1, 0x1

    const v3, 0x7f0e02ad

    const-string v4, "BlockUserContactsTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    if-ltz v0, :cond_40

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)I

    .line 656
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 12

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "BlockUserMultiTitle"

    const v2, 0x7f0e02af

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 125
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/DialogOrContactPickerActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$1;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 137
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v3, 0x7f07014a

    .line 140
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/DialogOrContactPickerActivity$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$2;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0e0f74

    const-string v4, "Search"

    .line 161
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 164
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/16 v4, 0x2c

    const/16 v5, 0x53

    const/4 v6, -0x1

    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    new-instance v3, Lorg/telegram/ui/DialogOrContactPickerActivity$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$3;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 200
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->maximumVelocity:I

    .line 204
    new-instance v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 477
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 478
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v3, 0x0

    .line 481
    :goto_b4
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    array-length v5, v4

    const/high16 v7, -0x40000000    # -2.0f

    if-ge v3, v5, :cond_1a0

    .line 482
    new-instance v5, Lorg/telegram/ui/DialogOrContactPickerActivity$5;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$5;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/content/Context;)V

    aput-object v5, v4, v3

    .line 494
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v4, v4, v3

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    if-nez v3, :cond_f7

    .line 496
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 497
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/DialogsActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 498
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/DialogsActivity;->getSearchListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1302(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_116

    :cond_f7
    if-ne v3, v2, :cond_116

    .line 500
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 501
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ContactsActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 502
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 504
    :cond_116
    :goto_116
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 505
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v9, v8, v3

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v9, v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3302(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 506
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v9, v8, v3

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-static {v9, v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 507
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v9, v8, v3

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v8, v5, v3

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x0

    :goto_173
    const/4 v5, 0x2

    if-ge v4, v5, :cond_19c

    .line 512
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    if-nez v4, :cond_181

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    goto :goto_187

    :cond_181
    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    :goto_187
    if-nez v5, :cond_18a

    goto :goto_199

    .line 516
    :cond_18a
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 517
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v7

    .line 518
    new-instance v8, Lorg/telegram/ui/DialogOrContactPickerActivity$6;

    invoke-direct {v8, p0, v7}, Lorg/telegram/ui/DialogOrContactPickerActivity$6;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_199
    add-int/lit8 v4, v4, 0x1

    goto :goto_173

    :cond_19c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b4

    .line 561
    :cond_1a0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    invoke-direct {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->updateTabs()V

    .line 564
    invoke-direct {p0, v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->switchToCurrentSelectedMode(Z)V

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v0

    if-ne p1, v0, :cond_1be

    const/4 v1, 0x1

    :cond_1be
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 685
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarDefault"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v4

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-string v18, "actionBarTabActiveText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v20

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v21, v4, v6

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v4, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "actionBarTabUnactiveText"

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v7

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v8, v4, v6

    new-array v9, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "actionBarTabLine"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v21, "actionBarTabSelector"

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v2, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/DialogsActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    iget-object v2, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ContactsActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 594
    iget-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    return p1
.end method

.method public onFragmentDestroy()V
    .registers 2

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_7

    .line 600
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->onFragmentDestroy()V

    .line 602
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    if-eqz v0, :cond_e

    .line 603
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onFragmentDestroy()V

    .line 605
    :cond_e
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 583
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_a

    .line 585
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->onPause()V

    .line 587
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    if-eqz v0, :cond_11

    .line 588
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onPause()V

    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 572
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_a

    .line 574
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->onResume()V

    .line 576
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    if-eqz v0, :cond_11

    .line 577
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onResume()V

    :cond_11
    return-void
.end method
