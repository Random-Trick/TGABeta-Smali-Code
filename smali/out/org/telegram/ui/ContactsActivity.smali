.class public Lorg/telegram/ui/ContactsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ContactsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;
    }
.end annotation


# instance fields
.field private allowBots:Z

.field private allowSelf:Z

.field private allowUsernameSearch:Z

.field private animationIndex:I

.field private askAboutContacts:Z

.field private bounceIconAnimator:Landroid/animation/AnimatorSet;

.field private channelId:J

.field private chatId:J

.field private checkPermission:Z

.field private createSecretChat:Z

.field private creatingChat:Z

.field private delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

.field private destroyAfterSelect:Z

.field private disableSections:Z

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingHidden:Z

.field private floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private hasGps:Z

.field private ignoreUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private initialSearchString:Ljava/lang/String;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

.field private needFinishFragment:Z

.field private needForwardCount:Z

.field private needPhonebook:Z

.field private onlyUsers:Z

.field private permissionDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private permissionRequestTime:J

.field private prevPosition:I

.field private prevTop:I

.field private resetDelegate:Z

.field private returnAsResult:Z

.field private scrollUpdated:Z

.field private searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

.field private searchWas:Z

.field private searching:Z

.field private selectAlertString:Ljava/lang/String;

.field private sortByName:Z

.field private sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public static synthetic $r8$lambda$2Dsrvel2hdInqpIe87OxjNPtSAc(Lorg/telegram/ui/ContactsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$askForPermissons$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BEXx0ueQz1952HYmmtNG-FvX3Vc(Lorg/telegram/ui/ContactsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CNBo__Xvv4mYKLTZQj6xPVuT9E0(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContactsActivity;->lambda$didSelectResult$4(Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YEIoDyhj3SMwoAef5BZwqxxqGis(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWXKwOQWj6CiQRgK9xn-hx5U5KA(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ContactsActivity;->lambda$onCustomTransitionAnimation$7(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$il2aMGZ49z6yWNNJrMD3SMGdcIE(Lorg/telegram/ui/ContactsActivity;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactsActivity;->lambda$onCustomTransitionAnimation$8(Landroid/animation/AnimatorSet;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2Y1J8hxxtCGjCZBdPX4orkVo-w(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ContactsActivity;->lambda$didSelectResult$3(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ty4nG1aHbRNrmhAaxIH-0tka9sQ(Lorg/telegram/ui/ContactsActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->lambda$getThemeDescriptions$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$xziFEvbFV900qjpsE399z1dG5mA(Lorg/telegram/ui/ContactsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->lambda$onResume$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytdMxx_13J2KYmb3rJ-AJ-ZNlx0(Lorg/telegram/ui/ContactsActivity;ILandroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContactsActivity;->lambda$createView$1(ILandroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 163
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 116
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->allowSelf:Z

    .line 132
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->allowBots:Z

    .line 133
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->needForwardCount:Z

    .line 134
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 135
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->resetDelegate:Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 140
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->allowUsernameSearch:Z

    .line 145
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    .line 149
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lorg/telegram/ui/ContactsActivity;->animationIndex:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ContactsActivity;)Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ContactsActivity;Z)Z
    .registers 2

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ContactsActivity;)V
    .registers 1

    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/ContactsActivity;->showItemsAnimated()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ContactsActivity;)Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ContactsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ContactsActivity;)I
    .registers 1

    .line 103
    iget p0, p0, Lorg/telegram/ui/ContactsActivity;->prevPosition:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/ContactsActivity;I)I
    .registers 2

    .line 103
    iput p1, p0, Lorg/telegram/ui/ContactsActivity;->prevPosition:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ContactsActivity;)I
    .registers 1

    .line 103
    iget p0, p0, Lorg/telegram/ui/ContactsActivity;->prevTop:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/ContactsActivity;I)I
    .registers 2

    .line 103
    iput p1, p0, Lorg/telegram/ui/ContactsActivity;->prevTop:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ContactsActivity;)Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->scrollUpdated:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/ContactsActivity;Z)Z
    .registers 2

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->scrollUpdated:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ContactsActivity;)Landroid/view/View;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ContactsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ContactsActivity;)I
    .registers 1

    .line 103
    iget p0, p0, Lorg/telegram/ui/ContactsActivity;->animationIndex:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ContactsActivity;)Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->searching:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/ContactsActivity;Z)Z
    .registers 2

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->searching:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ContactsActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ContactsActivity;)Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->searchWas:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/ContactsActivity;Z)Z
    .registers 2

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ContactsActivity;)Z
    .registers 1

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/ContactsActivity;->floatingHidden:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/ContactsActivity;Z)Z
    .registers 2

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->floatingHidden:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/ContactsActivity;Z)V
    .registers 2

    .line 103
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->hideFloatingButton(Z)V

    return-void
.end method

.method private askForPermissons(Z)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 838
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 839
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    if-eqz v1, :cond_5a

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_5a

    :cond_19
    if-eqz p1, :cond_30

    .line 842
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    if-eqz p1, :cond_30

    .line 843
    new-instance p1, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createContactsPermissionDialog(Landroid/app/Activity;Lorg/telegram/messenger/MessagesStorage$IntCallback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 850
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 853
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/ContactsActivity;->permissionRequestTime:J

    .line 854
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 856
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 857
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 858
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 860
    :try_start_52
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p1

    .line 862
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p2, :cond_17a

    .line 663
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    if-eqz p2, :cond_17a

    .line 664
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 667
    :cond_e
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    const v3, 0x7f0e0bae

    const-string v4, "OK"

    const v5, 0x7f0e017c

    const-string v6, "AppName"

    if-eqz p2, :cond_ab

    .line 668
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz p2, :cond_3f

    .line 670
    :try_start_25
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const-string p2, "BotCantJoinGroups"

    const p3, 0x7f0e02c7

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    .line 672
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3e
    return-void

    .line 676
    :cond_3f
    iget-wide v7, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-eqz p2, :cond_ab

    .line 677
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v7, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 678
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_90

    .line 680
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0113

    const-string v3, "AddBotAsAdmin"

    .line 681
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0987

    const-string v3, "MakeAdmin"

    .line 682
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, p3}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V

    invoke-virtual {v7, p2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 688
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_a3

    :cond_90
    const p1, 0x7f0e0347

    const-string p2, "CantAddBotAsAdmin"

    .line 690
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 691
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 693
    :goto_a3
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 697
    :cond_ab
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 698
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 699
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {p3, v6}, Lorg/telegram/messenger/LocaleController;->formatStringSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 701
    iget-boolean v6, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v6, :cond_128

    iget-boolean v6, p0, Lorg/telegram/ui/ContactsActivity;->needForwardCount:Z

    if-eqz v6, :cond_128

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p3, v7, v8

    const p3, 0x7f0e0143

    const-string v8, "AddToTheGroupForwardCount"

    .line 702
    invoke-static {v8, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v5

    const-string p3, "%s\n\n%s"

    invoke-static {p3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 703
    new-instance v7, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 704
    invoke-virtual {v7, v5, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v8, "50"

    .line 705
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "dialogTextBlack"

    .line 706
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v8, 0x11

    .line 707
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 708
    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v6, 0x6

    .line 709
    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 710
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    new-instance v6, Lorg/telegram/ui/ContactsActivity$9;

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/ContactsActivity$9;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 746
    invoke-virtual {p2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_129

    :cond_128
    move-object v7, v0

    .line 748
    :goto_129
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 750
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v7}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 751
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 752
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz v7, :cond_18e

    .line 754
    invoke-virtual {v7}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_16e

    .line 756
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_159

    .line 757
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_159
    const/high16 p2, 0x41c00000    # 24.0f

    .line 759
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 760
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 761
    invoke-virtual {v7, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    :cond_16e
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_18e

    .line 766
    :cond_17a
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    if-eqz p2, :cond_187

    .line 767
    invoke-interface {p2, p1, p3, p0}, Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    .line 768
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->resetDelegate:Z

    if-eqz p1, :cond_187

    .line 769
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 772
    :cond_187
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    if-eqz p1, :cond_18e

    .line 773
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_18e
    :goto_18e
    return-void
.end method

.method private hideFloatingButton(Z)V
    .registers 10

    .line 948
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->floatingHidden:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 951
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->floatingHidden:Z

    .line 952
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 953
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    iget-boolean v6, p0, Lorg/telegram/ui/ContactsActivity;->floatingHidden:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_21

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    int-to-float v6, v6

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 954
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 955
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 956
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 957
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$askForPermissons$6(I)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 844
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    if-nez p1, :cond_b

    return-void

    .line 848
    :cond_b
    invoke-direct {p0, v0}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 557
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    const-string v0, "sms"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    .line 558
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p1

    .line 561
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2c
    return-void
.end method

.method private synthetic lambda$createView$1(ILandroid/view/View;I)V
    .registers 9

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    const-string v1, "user_id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_ae

    .line 417
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 418
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_93

    .line 419
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 420
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Adapters/SearchAdapter;->isGlobalSearch(I)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 421
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 424
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, p2, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 426
    :cond_39
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    if-eqz p2, :cond_4f

    .line 427
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    if-eqz p2, :cond_4a

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_4a

    return-void

    .line 430
    :cond_4a
    invoke-direct {p0, p1, v4, v2}, Lorg/telegram/ui/ContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto/16 :goto_288

    .line 432
    :cond_4f
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-eqz p2, :cond_75

    .line 433
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_64

    return-void

    .line 436
    :cond_64
    iput-boolean v4, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    .line 437
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_288

    .line 439
    :cond_75
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 440
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 441
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_288

    .line 442
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_288

    .line 446
    :cond_93
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_288

    .line 447
    check-cast p1, Ljava/lang/String;

    const-string p2, "section"

    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_288

    .line 449
    new-instance p2, Lorg/telegram/ui/NewContactActivity;

    invoke-direct {p2}, Lorg/telegram/ui/NewContactActivity;-><init>()V

    .line 450
    invoke-virtual {p2, p1, v4}, Lorg/telegram/ui/NewContactActivity;->setInitialPhoneNumber(Ljava/lang/String;Z)V

    .line 451
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_288

    .line 455
    :cond_ae
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result p2

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p3

    if-ltz p3, :cond_288

    if-gez p2, :cond_c0

    goto/16 :goto_288

    .line 460
    :cond_c0
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->onlyUsers:Z

    if-eqz v0, :cond_c6

    if-eqz p1, :cond_1cd

    :cond_c6
    if-nez p2, :cond_1cd

    .line 461
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    if-eqz p2, :cond_13d

    if-nez p3, :cond_d8

    .line 463
    new-instance p1, Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/InviteContactsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_288

    :cond_d8
    if-ne p3, v4, :cond_288

    .line 464
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->hasGps:Z

    if-eqz p1, :cond_288

    .line 465
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_fb

    .line 466
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_fb

    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 468
    invoke-virtual {p2, p3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_fb

    .line 469
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p1, v4}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_fb
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_10e

    .line 476
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 477
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v4

    goto :goto_127

    :cond_10e
    const/16 p2, 0x13

    if-lt p1, p2, :cond_127

    .line 480
    :try_start_112
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "location_mode"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_11e
    .catchall {:try_start_112 .. :try_end_11e} :catchall_123

    if-eqz p1, :cond_121

    const/4 v3, 0x1

    :cond_121
    move v4, v3

    goto :goto_127

    :catchall_123
    move-exception p1

    .line 483
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_127
    :goto_127
    if-nez v4, :cond_133

    .line 487
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 490
    :cond_133
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p1}, Lorg/telegram/ui/PeopleNearbyActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_288

    :cond_13d
    if-eqz p1, :cond_156

    if-nez p3, :cond_288

    .line 494
    new-instance p1, Lorg/telegram/ui/GroupInviteActivity;

    iget-wide p2, p0, Lorg/telegram/ui/ContactsActivity;->chatId:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_14c

    goto :goto_14e

    :cond_14c
    iget-wide p2, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    :goto_14e
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/GroupInviteActivity;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_288

    :cond_156
    if-nez p3, :cond_167

    .line 498
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 499
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_288

    :cond_167
    if-ne p3, v4, :cond_191

    .line 501
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "onlyUsers"

    .line 502
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "destroyAfterSelect"

    .line 503
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "createSecretChat"

    .line 504
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "allowBots"

    .line 505
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "allowSelf"

    .line 506
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    new-instance p2, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_288

    :cond_191
    const/4 p1, 0x2

    if-ne p3, p1, :cond_288

    .line 509
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 510
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string p3, "channel_intro"

    if-nez p2, :cond_1b8

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1b8

    .line 511
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "step"

    .line 512
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_288

    .line 515
    :cond_1b8
    new-instance p2, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p2, v3}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 516
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_288

    .line 521
    :cond_1cd
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object p1

    .line 523
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_221

    .line 524
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 525
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    if-eqz p2, :cond_1ef

    .line 526
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    if-eqz p2, :cond_1ea

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_1ea

    return-void

    .line 529
    :cond_1ea
    invoke-direct {p0, p1, v4, v2}, Lorg/telegram/ui/ContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto/16 :goto_288

    .line 531
    :cond_1ef
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-eqz p2, :cond_204

    .line 532
    iput-boolean v4, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    .line 533
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_288

    .line 535
    :cond_204
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 536
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_288

    .line 538
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_288

    .line 542
    :cond_221
    instance-of p2, p1, Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz p2, :cond_288

    .line 543
    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 545
    iget-object p2, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_238

    .line 546
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_239

    :cond_238
    move-object p1, v2

    :goto_239
    if-eqz p1, :cond_288

    .line 548
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_242

    goto :goto_288

    .line 551
    :cond_242
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e08c5

    const-string v0, "InviteUser"

    .line 552
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e017c

    const-string v0, "AppName"

    .line 553
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0bae

    const-string v0, "OK"

    .line 555
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ContactsActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string p3, "Cancel"

    .line 564
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 565
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    nop

    :cond_288
    :goto_288
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .registers 2

    .line 620
    new-instance p1, Lorg/telegram/ui/NewContactActivity;

    invoke-direct {p1}, Lorg/telegram/ui/NewContactActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$didSelectResult$3(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 683
    iget-object p3, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    if-eqz p3, :cond_a

    .line 684
    invoke-interface {p3, p1, p2, p0}, Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    const/4 p1, 0x0

    .line 685
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    :cond_a
    return-void
.end method

.method private synthetic lambda$didSelectResult$4(Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 5

    if-eqz p2, :cond_b

    .line 750
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_b
    const-string p2, "0"

    :goto_d
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/ContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$9()V
    .registers 6

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_28

    .line 1211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_28

    .line 1213
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1214
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_1c

    .line 1215
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    goto :goto_25

    .line 1216
    :cond_1c
    instance-of v4, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v4, :cond_25

    .line 1217
    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_28
    return-void
.end method

.method private static synthetic lambda$onCustomTransitionAnimation$7(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1022
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p2, 0x42400000    # 48.0f

    .line 1023
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    .line 1024
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onCustomTransitionAnimation$8(Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/ContactsActivity;->animationIndex:I

    const/4 v4, 0x1

    new-array v5, v4, [I

    sget v6, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v2, v3, v5, v7}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ContactsActivity;->animationIndex:I

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/animation/AnimatorSet;->start()V

    const/16 v2, 0x34

    if-eqz p2, :cond_2d

    .line 1060
    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v5, 0x7f0d00b7

    invoke-virtual {v3, v5, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1061
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_3a

    .line 1063
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v5, 0x7f0d00b8

    invoke-virtual {v3, v5, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1064
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1066
    :goto_3a
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_41

    .line 1067
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1069
    :cond_41
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 1070
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz p2, :cond_24d

    const/4 v11, 0x0

    :goto_5b
    const/4 v12, 0x6

    if-ge v11, v12, :cond_3f5

    .line 1074
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v11, :cond_b2

    new-array v13, v8, [Landroid/animation/Animator;

    .line 1076
    iget-object v14, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v10, [F

    fill-array-data v3, :array_406

    .line 1077
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v13, v7

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_40e

    .line 1078
    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v13, v4

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_416

    .line 1079
    invoke-static {v1, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v13, v10

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_41e

    .line 1080
    invoke-static {v1, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v13, v9

    .line 1076
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v3, 0x3e02b931

    mul-float v3, v3, v2

    float-to-long v13, v3

    .line 1082
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1083
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_238

    :cond_b2
    if-ne v11, v4, :cond_101

    new-array v3, v8, [Landroid/animation/Animator;

    .line 1085
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_426

    .line 1086
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v7

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_42e

    .line 1087
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v4

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_436

    .line 1088
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_43e

    .line 1089
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v9

    .line 1085
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v3, 0x3eb93105

    mul-float v3, v3, v2

    float-to-long v13, v3

    .line 1091
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1092
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_238

    :cond_101
    if-ne v11, v10, :cond_150

    new-array v3, v8, [Landroid/animation/Animator;

    .line 1094
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_446

    .line 1095
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v7

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_44e

    .line 1096
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v4

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_456

    .line 1097
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_45e

    .line 1098
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v9

    .line 1094
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v3, 0x3e59df52

    mul-float v3, v3, v2

    float-to-long v13, v3

    .line 1100
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1101
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_238

    :cond_150
    if-ne v11, v9, :cond_19f

    new-array v3, v8, [Landroid/animation/Animator;

    .line 1103
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_466

    .line 1104
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v7

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_46e

    .line 1105
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v4

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_476

    .line 1106
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_47e

    .line 1107
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v9

    .line 1103
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v3, 0x3dd9df52

    mul-float v13, v2, v3

    float-to-long v13, v13

    .line 1109
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1110
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_238

    :cond_19f
    if-ne v11, v8, :cond_1ed

    new-array v3, v8, [Landroid/animation/Animator;

    .line 1112
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_486

    .line 1113
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v7

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_48e

    .line 1114
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v4

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_496

    .line 1115
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_49e

    .line 1116
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v9

    .line 1112
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v3, 0x3dd9df52

    mul-float v13, v2, v3

    float-to-long v13, v13

    .line 1118
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1119
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_238

    :cond_1ed
    new-array v3, v8, [Landroid/animation/Animator;

    .line 1121
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_4a6

    .line 1122
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v7

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_4ae

    .line 1123
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v4

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_4b6

    .line 1124
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_4be

    .line 1125
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v3, v9

    .line 1121
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v3, 0x3dae4c41

    mul-float v3, v3, v2

    float-to-long v13, v3

    .line 1128
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1129
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1131
    :goto_238
    invoke-virtual {v12, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1132
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v13

    add-long/2addr v5, v13

    .line 1133
    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    new-array v13, v4, [Landroid/animation/Animator;

    aput-object v12, v13, v7

    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5b

    :cond_24d
    const/4 v3, 0x0

    :goto_24e
    const/4 v11, 0x5

    if-ge v3, v11, :cond_3f5

    .line 1137
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const v12, 0x3e471c72

    if-nez v3, :cond_2a9

    new-array v13, v8, [Landroid/animation/Animator;

    .line 1139
    iget-object v14, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v10, [F

    fill-array-data v8, :array_4c6

    .line 1140
    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v7

    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_4ce

    .line 1141
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_4d6

    .line 1142
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v10

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_4de

    .line 1143
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v9

    .line 1139
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    mul-float v12, v12, v2

    float-to-long v12, v12

    .line 1145
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1146
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2a3
    const/4 v8, 0x4

    const v12, 0x3dd9df52

    goto/16 :goto_3e0

    :cond_2a9
    if-ne v3, v4, :cond_2f8

    const/4 v8, 0x4

    new-array v12, v8, [Landroid/animation/Animator;

    .line 1148
    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_4e6

    .line 1149
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v7

    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_4ee

    .line 1150
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v10, [F

    fill-array-data v13, :array_4f6

    .line 1151
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v10

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v10, [F

    fill-array-data v13, :array_4fe

    .line 1152
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v9

    .line 1148
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v8, 0x3e638e39

    mul-float v8, v8, v2

    float-to-long v12, v8

    .line 1154
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1155
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2a3

    :cond_2f8
    if-ne v3, v10, :cond_345

    const/4 v8, 0x4

    new-array v13, v8, [Landroid/animation/Animator;

    .line 1157
    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_506

    .line 1158
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v7

    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_50e

    .line 1159
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_516

    .line 1160
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v10

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_51e

    .line 1161
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v13, v9

    .line 1157
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    mul-float v12, v12, v2

    float-to-long v12, v12

    .line 1163
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1164
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_2a3

    :cond_345
    if-ne v3, v9, :cond_394

    const/4 v8, 0x4

    new-array v12, v8, [Landroid/animation/Animator;

    .line 1166
    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_526

    .line 1167
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v7

    iget-object v8, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_52e

    .line 1168
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v10, [F

    fill-array-data v13, :array_536

    .line 1169
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v10

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v10, [F

    fill-array-data v13, :array_53e

    .line 1170
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v9

    .line 1166
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v8, v8, v2

    float-to-long v12, v8

    .line 1172
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1173
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_2a3

    :cond_394
    const/4 v8, 0x4

    new-array v12, v8, [Landroid/animation/Animator;

    .line 1175
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_546

    .line 1176
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_54e

    .line 1177
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v4

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_556

    .line 1178
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v10

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    fill-array-data v14, :array_55e

    .line 1179
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v9

    .line 1175
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v12, 0x3dd9df52

    mul-float v13, v2, v12

    float-to-long v13, v13

    .line 1181
    invoke-virtual {v11, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1182
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1184
    :goto_3e0
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1185
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v13

    add-long/2addr v5, v13

    .line 1186
    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    new-array v14, v4, [Landroid/animation/Animator;

    aput-object v11, v14, v7

    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24e

    .line 1189
    :cond_3f5
    iget-object v2, v0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/ContactsActivity$13;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ContactsActivity$13;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1200
    iget-object v1, v0, Lorg/telegram/ui/ContactsActivity;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_406
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_40e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_416
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_41e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_426
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_42e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_436
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_43e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_446
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    :array_44e
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    :array_456
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    :array_45e
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    :array_466
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    :array_46e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    :array_476
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    :array_47e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    :array_486
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_48e
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_496
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_49e
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_4a6
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_4ae
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_4b6
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_4be
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_4c6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4ce
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4d6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4de
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4e6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_4ee
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_4f6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_4fe
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_506
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_50e
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_516
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_51e
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_526
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_52e
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_536
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_53e
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    :array_546
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_54e
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_556
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_55e
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onResume$5(I)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 792
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    if-nez p1, :cond_b

    return-void

    .line 796
    :cond_b
    invoke-direct {p0, v0}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    return-void
.end method

.method private showItemsAnimated()V
    .registers 4

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 974
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 975
    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ContactsActivity$11;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ContactsActivity$11;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private updateVisibleRows(I)V
    .registers 6

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1d

    .line 937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    .line 939
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 940
    instance-of v3, v2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v3, :cond_1a

    .line 941
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v13, 0x0

    .line 226
    iput-boolean v13, v11, Lorg/telegram/ui/ContactsActivity;->searching:Z

    .line 227
    iput-boolean v13, v11, Lorg/telegram/ui/ContactsActivity;->searchWas:Z

    .line 229
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 230
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 231
    iget-boolean v0, v11, Lorg/telegram/ui/ContactsActivity;->destroyAfterSelect:Z

    if-eqz v0, :cond_50

    .line 232
    iget-boolean v0, v11, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    if-eqz v0, :cond_2e

    .line 233
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0fba

    const-string v2, "SelectContact"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 235
    :cond_2e
    iget-boolean v0, v11, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-eqz v0, :cond_41

    .line 236
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0a98

    const-string v2, "NewSecretChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 238
    :cond_41
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0a8e

    const-string v2, "NewMessageTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 242
    :cond_50
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e04c4

    const-string v2, "Contacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    :goto_5e
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ContactsActivity$1;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ContactsActivity$1;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 259
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f07014a

    .line 260
    invoke-virtual {v0, v13, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ContactsActivity$2;

    invoke-direct {v2, v11}, Lorg/telegram/ui/ContactsActivity$2;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const-string v2, "Search"

    const v3, 0x7f0e0f74

    .line 319
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    iget-boolean v1, v11, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-nez v1, :cond_ba

    iget-boolean v1, v11, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    if-nez v1, :cond_ba

    .line 322
    iget-boolean v1, v11, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    if-eqz v1, :cond_a5

    const v1, 0x7f0700da

    goto :goto_a8

    :cond_a5
    const v1, 0x7f0700d9

    :goto_a8
    invoke-virtual {v0, v14, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0021

    const-string v2, "AccDescrContactSorting"

    .line 323
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    :cond_ba
    new-instance v15, Lorg/telegram/ui/ContactsActivity$3;

    iget-object v3, v11, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    iget-boolean v4, v11, Lorg/telegram/ui/ContactsActivity;->allowUsernameSearch:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v11, Lorg/telegram/ui/ContactsActivity;->allowBots:Z

    iget-boolean v8, v11, Lorg/telegram/ui/ContactsActivity;->allowSelf:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ContactsActivity$3;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;Landroidx/collection/LongSparseArray;ZZZZZZI)V

    iput-object v15, v11, Lorg/telegram/ui/ContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 336
    iget-wide v0, v11, Lorg/telegram/ui/ContactsActivity;->chatId:J

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f0

    .line 337
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v11, Lorg/telegram/ui/ContactsActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 338
    invoke-static {v0, v8}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    :goto_ee
    move v10, v0

    goto :goto_117

    .line 339
    :cond_f0
    iget-wide v0, v11, Lorg/telegram/ui/ContactsActivity;->channelId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_116

    .line 340
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v11, Lorg/telegram/ui/ContactsActivity;->channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 341
    invoke-static {v0, v8}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v1

    if-eqz v1, :cond_114

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/4 v0, 0x2

    goto :goto_ee

    :cond_114
    const/4 v0, 0x0

    goto :goto_ee

    :cond_116
    const/4 v10, 0x0

    .line 346
    :goto_117
    :try_start_117
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lorg/telegram/ui/ContactsActivity;->hasGps:Z
    :try_end_125
    .catchall {:try_start_117 .. :try_end_125} :catchall_126

    goto :goto_128

    .line 348
    :catchall_126
    iput-boolean v13, v11, Lorg/telegram/ui/ContactsActivity;->hasGps:Z

    .line 350
    :goto_128
    new-instance v15, Lorg/telegram/ui/ContactsActivity$4;

    iget-boolean v3, v11, Lorg/telegram/ui/ContactsActivity;->onlyUsers:Z

    iget-boolean v4, v11, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    iget-object v5, v11, Lorg/telegram/ui/ContactsActivity;->ignoreUsers:Landroidx/collection/LongSparseArray;

    iget-boolean v7, v11, Lorg/telegram/ui/ContactsActivity;->hasGps:Z

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ContactsActivity$4;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;IZLandroidx/collection/LongSparseArray;IZ)V

    iput-object v15, v11, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 366
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->sortItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_149

    iget-boolean v0, v11, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    if-eqz v0, :cond_147

    const/4 v0, 0x1

    goto :goto_14a

    :cond_147
    const/4 v0, 0x2

    goto :goto_14a

    :cond_149
    const/4 v0, 0x0

    :goto_14a
    invoke-virtual {v15, v0, v13}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setSortType(IZ)V

    .line 367
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    iget-boolean v1, v11, Lorg/telegram/ui/ContactsActivity;->disableSections:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setDisableSections(Z)V

    .line 369
    new-instance v0, Lorg/telegram/ui/ContactsActivity$5;

    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/ContactsActivity$5;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 382
    check-cast v0, Landroid/widget/FrameLayout;

    .line 384
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v1, v12}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 385
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 386
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 388
    new-instance v2, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v2, v12, v1, v14}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 389
    invoke-virtual {v2, v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 390
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 391
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v14, v13}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 392
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v2, 0x7f0e0ad8

    const-string v3, "NoResult"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const v2, 0x7f0e0f7a

    const-string v3, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    new-instance v1, Lorg/telegram/ui/ContactsActivity$6;

    invoke-direct {v1, v11, v12}, Lorg/telegram/ui/ContactsActivity$6;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;)V

    iput-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 405
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 406
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 407
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 408
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v12, v14, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v11, Lorg/telegram/ui/ContactsActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 409
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v11, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 410
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v11, Lorg/telegram/ui/ContactsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 413
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v14, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 415
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v11, v10}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ContactsActivity;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 571
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/ContactsActivity$7;

    invoke-direct {v2, v11}, Lorg/telegram/ui/ContactsActivity$7;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 617
    iget-boolean v1, v11, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-nez v1, :cond_363

    iget-boolean v1, v11, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    if-nez v1, :cond_363

    .line 618
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 619
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_211

    const/16 v6, 0x38

    goto :goto_213

    :cond_211
    const/16 v6, 0x3c

    :goto_213
    add-int/lit8 v15, v6, 0x14

    if-lt v2, v5, :cond_21a

    const/16 v6, 0x38

    goto :goto_21c

    :cond_21a
    const/16 v6, 0x3c

    :goto_21c
    add-int/lit8 v6, v6, 0x14

    int-to-float v6, v6

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_224

    goto :goto_225

    :cond_224
    const/4 v8, 0x5

    :goto_225
    or-int/lit8 v17, v8, 0x50

    const/4 v8, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_22f

    const/high16 v18, 0x40800000    # 4.0f

    goto :goto_231

    :cond_22f
    const/16 v18, 0x0

    :goto_231
    const/16 v19, 0x0

    if-eqz v7, :cond_238

    const/16 v20, 0x0

    goto :goto_23a

    :cond_238
    const/high16 v20, 0x40800000    # 4.0f

    :goto_23a
    const/16 v21, 0x0

    move/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 623
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 624
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v6, "chats_actionBackground"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "chats_actionPressedBackground"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ge v2, v5, :cond_29f

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07010c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 627
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v8, -0x1000000

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 628
    new-instance v7, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v7, v6, v1, v13, v13}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 629
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v1, v7

    .line 632
    :cond_29f
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v6, "chats_actionIcon"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 634
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    .line 635
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 636
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v0, :cond_2c8

    const v0, 0x7f0d00b7

    goto :goto_2cb

    :cond_2c8
    const v0, 0x7f0d00b8

    :goto_2cb
    const/16 v6, 0x34

    invoke-virtual {v1, v0, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 637
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const v1, 0x7f0e04e4

    const-string v6, "CreateNewContact"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lt v2, v5, :cond_33d

    .line 639
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v14, [I

    const v6, 0x10100a7

    aput v6, v1, v13

    .line 640
    iget-object v6, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v9, [F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v8, v13

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v8, v14

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v13, [I

    .line 641
    iget-object v6, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-array v9, v9, [F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v14

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 642
    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 643
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Lorg/telegram/ui/ContactsActivity$8;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ContactsActivity$8;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 651
    :cond_33d
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, v11, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-lt v2, v5, :cond_346

    const/16 v16, 0x38

    goto :goto_348

    :cond_346
    const/16 v16, 0x3c

    :goto_348
    if-lt v2, v5, :cond_34d

    const/16 v3, 0x38

    goto :goto_34f

    :cond_34d
    const/16 v3, 0x3c

    :goto_34f
    int-to-float v2, v3

    const/16 v18, 0x33

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v22, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    :cond_363
    iget-object v0, v11, Lorg/telegram/ui/ContactsActivity;->initialSearchString:Ljava/lang/String;

    if-eqz v0, :cond_36f

    .line 655
    iget-object v1, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 656
    iput-object v0, v11, Lorg/telegram/ui/ContactsActivity;->initialSearchString:Ljava/lang/String;

    .line 659
    :cond_36f
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 905
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_18

    .line 906
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    if-eqz p1, :cond_85

    .line 907
    iget-boolean p2, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    if-nez p2, :cond_11

    const/4 p2, 0x2

    .line 908
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setSortType(IZ)V

    .line 910
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    goto/16 :goto_85

    .line 912
    :cond_18
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_48

    .line 913
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 914
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p1

    if-nez p2, :cond_34

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p2, p1

    if-nez p2, :cond_34

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_37

    .line 915
    :cond_34
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->updateVisibleRows(I)V

    .line 917
    :cond_37
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_85

    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    if-nez p1, :cond_85

    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    if-eqz p1, :cond_85

    .line 918
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortOnlineContacts()V

    goto :goto_85

    .line 920
    :cond_48
    sget p2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    if-ne p1, p2, :cond_7a

    .line 921
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-eqz p1, :cond_85

    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    if-eqz p1, :cond_85

    .line 922
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 923
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 924
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    const-string p3, "enc_id"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 925
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 926
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_85

    .line 928
    :cond_7a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, p2, :cond_85

    .line 929
    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->creatingChat:Z

    if-nez p1, :cond_85

    .line 930
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_85
    :goto_85
    return-void
.end method

.method protected getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 808
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    new-instance v11, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    .line 1223
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
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

    .line 1226
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v19, "actionBarDefaultIcon"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v19, "actionBarDefaultSelector"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v10, "actionBarDefaultSearch"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v19, "actionBarDefaultSearchPlaceholder"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v10, "listSelectorSDK21"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/LetterSectionCell;

    const/16 v21, 0x0

    aput-object v3, v15, v21

    new-array v3, v10, [Ljava/lang/String;

    const-string v22, "textView"

    aput-object v22, v3, v21

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteGrayText4"

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v21

    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "divider"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v19, "fastScrollActive"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v30, "fastScrollInactive"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    const-string v19, "fastScrollText"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v21

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v21

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    aput-object v2, v5, v21

    new-array v6, v10, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v21

    const/4 v4, 0x0

    const-string v13, "windowBackgroundWhiteGrayText"

    move-object v2, v12

    move-object v9, v11

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/UserCell;

    aput-object v2, v5, v21

    new-array v6, v14, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v21

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v21

    sget-object v28, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v27, 0x0

    const-string v30, "avatar_text"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
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

    .line 1248
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v25, v4, v5

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v21

    new-array v5, v14, [Ljava/lang/String;

    aput-object v22, v5, v21

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v34, v4, v5

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v21

    new-array v5, v14, [Ljava/lang/String;

    aput-object v22, v5, v21

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "windowBackgroundWhiteBlueText2"

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v21

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v21

    const/16 v25, 0x0

    const-string v31, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "chats_actionIcon"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v30, "chats_actionBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ContactsActivity;->floatingButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v6, v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "chats_actionPressedBackground"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v5, v4, v21

    new-array v5, v14, [Ljava/lang/String;

    aput-object v22, v5, v21

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "key_graySectionText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v9, v14, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v3, v9, v21

    const/4 v11, 0x0

    const-string v13, "graySection"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v5, v4, v21

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v21

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v14

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v29, "chats_nameIcon"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v4, v21

    new-array v6, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v21

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-string v37, "chats_verifiedCheck"

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v4, v21

    new-array v6, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v21

    const-string v29, "chats_verifiedBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v4, v21

    sget-object v34, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    const/16 v35, 0x0

    const-string v37, "windowBackgroundWhiteGrayText3"

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v4, v21

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    const/16 v27, 0x0

    const-string v29, "windowBackgroundWhiteBlueText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v4, v21

    new-array v6, v5, [Landroid/graphics/Paint;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v9, v7, v21

    aput-object v9, v6, v21

    aget-object v7, v7, v14

    aput-object v7, v6, v14

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    aput-object v7, v6, v8

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-string v38, "chats_name"

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ContactsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v4, v21

    new-array v5, v5, [Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v7, v6, v21

    aput-object v7, v5, v21

    aget-object v6, v6, v14

    aput-object v6, v5, v14

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    aput-object v6, v5, v8

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-string v30, "chats_secretName"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 813
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_13

    .line 815
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ContactsActivity$10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContactsActivity$10;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    return-void
.end method

.method protected onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .registers 15

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-eqz p1, :cond_d

    .line 1002
    fill-array-data v1, :array_e8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_14

    :cond_d
    fill-array-data v1, :array_f0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1003
    :goto_14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1004
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_38

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_39

    :cond_38
    move-object v0, v5

    .line 1006
    :goto_39
    instance-of v3, v0, Lorg/telegram/ui/DialogsActivity;

    if-eqz v3, :cond_40

    .line 1007
    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    goto :goto_41

    :cond_40
    move-object v0, v5

    :goto_41
    if-nez v0, :cond_44

    return-object v5

    .line 1012
    :cond_44
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getFloatingButton()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    .line 1013
    invoke-virtual {v10}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v10}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_56

    :cond_55
    move-object v0, v5

    .line 1014
    :goto_56
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e6

    if-eqz v0, :cond_e6

    invoke-virtual {v10}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_e6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_e6

    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_89

    goto :goto_e6

    :cond_89
    const/16 v3, 0x8

    .line 1017
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_94

    const/4 v3, 0x0

    .line 1019
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1021
    :cond_94
    new-instance v3, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1026
    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b2

    .line 1027
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1028
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_b2
    const-wide/16 v2, 0x96

    .line 1030
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1031
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1033
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1034
    new-instance v3, Lorg/telegram/ui/ContactsActivity$12;

    move-object v6, v3

    move-object v7, p0

    move-object v8, v0

    move v9, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/ContactsActivity$12;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/view/View;ZLorg/telegram/ui/Components/RLottieImageView;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, v4, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    .line 1055
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1056
    new-instance p2, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v2, p1, v0}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ContactsActivity;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V

    const-wide/16 v0, 0x32

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-object v2

    :cond_e6
    :goto_e6
    return-object v5

    nop

    :array_e8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 3

    .line 830
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->permissionDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_17

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    .line 832
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    :cond_17
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 9

    .line 168
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 169
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 170
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 171
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 172
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 173
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_cc

    const-string v2, "onlyUsers"

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->onlyUsers:Z

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "destroyAfterSelect"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->destroyAfterSelect:Z

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "returnAsResult"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "createSecretChat"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "selectAlertString"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "allowUsernameSearch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->allowUsernameSearch:Z

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "needForwardCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->needForwardCount:Z

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "allowBots"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->allowBots:Z

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "allowSelf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->allowSelf:Z

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "channelId"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/ui/ContactsActivity;->channelId:J

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "needFinishFragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->needFinishFragment:Z

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/ContactsActivity;->chatId:J

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "disableSections"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->disableSections:Z

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v2, "resetDelegate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->resetDelegate:Z

    goto :goto_ce

    .line 190
    :cond_cc
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->needPhonebook:Z

    .line 193
    :goto_ce
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->createSecretChat:Z

    if-nez v0, :cond_da

    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->returnAsResult:Z

    if-nez v0, :cond_da

    .line 194
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->sortByName:Z

    .line 197
    :cond_da
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkInviteText()V

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->reloadContactsStatusesMaybe()V

    return v1
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 206
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 207
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 208
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 209
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 210
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ContactsActivity;->animationIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 897
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_a

    .line 899
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_a
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6b

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 869
    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_6b

    .line 870
    array-length v1, p3

    if-gt v1, v0, :cond_c

    goto :goto_68

    .line 873
    :cond_c
    aget-object v1, p2, v0

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 874
    aget p2, p3, v0

    if-nez p2, :cond_24

    .line 875
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    goto :goto_6b

    .line 877
    :cond_24
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity;->askAboutContacts:Z

    const-string p3, "askAboutContacts"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lorg/telegram/ui/ContactsActivity;->permissionRequestTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p3, p1, v0

    if-gez p3, :cond_6b

    .line 880
    :try_start_44
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package"

    .line 881
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 882
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 883
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_62} :catch_63

    goto :goto_6b

    :catch_63
    move-exception p1

    .line 885
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_6b

    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6b
    :goto_6b
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 780
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 781
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;

    if-eqz v0, :cond_13

    .line 783
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 785
    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    if-eqz v0, :cond_4b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4b

    .line 786
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v1, 0x0

    .line 788
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity;->checkPermission:Z

    const-string v1, "android.permission.READ_CONTACTS"

    .line 789
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4b

    .line 790
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 791
    new-instance v1, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ContactsActivity;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createContactsPermissionDialog(Landroid/app/Activity;Lorg/telegram/messenger/MessagesStorage$IntCallback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ContactsActivity;->permissionDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4b

    :cond_47
    const/4 v0, 0x1

    .line 800
    invoke-direct {p0, v0}, Lorg/telegram/ui/ContactsActivity;->askForPermissons(Z)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method protected onTransitionAnimationProgress(ZF)V
    .registers 3

    .line 218
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;)V
    .registers 2

    .line 961
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->delegate:Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;

    return-void
.end method

.method public setInitialSearchString(Ljava/lang/String;)V
    .registers 2

    .line 969
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity;->initialSearchString:Ljava/lang/String;

    return-void
.end method
