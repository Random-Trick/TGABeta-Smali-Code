.class public Lorg/telegram/ui/PeopleNearbyActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PeopleNearbyActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;,
        Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;,
        Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;,
        Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;
    }
.end annotation


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animatingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canCreateGroup:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private chatsCreateRow:I

.field private chatsEndRow:I

.field private chatsHeaderRow:I

.field private chatsSectionRow:I

.field private chatsStartRow:I

.field private checkExpiredRunnable:Ljava/lang/Runnable;

.field private checkingCanCreate:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private expanded:Z

.field private firstLoaded:Z

.field private groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

.field private helpRow:I

.field private helpSectionRow:I

.field private itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private lastLoadedLocation:Landroid/location/Location;

.field private lastLoadedLocationTime:J

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

.field private loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private location:[I

.field private reqId:I

.field private rowCount:I

.field private shortPollRunnable:Ljava/lang/Runnable;

.field private showMeRow:I

.field private showMoreRow:I

.field private showProgressAnimation:Landroid/animation/AnimatorSet;

.field private showProgressRunnable:Ljava/lang/Runnable;

.field private showingLoadingProgress:Z

.field private showingMe:Z

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersSectionRow:I

.field private usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$B0cmbZ_zmST2EPtV2ECW8175vpA(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$getThemeDescriptions$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$F2Plftu2v5cjcIDPnzYLfylpg5c(Lorg/telegram/ui/PeopleNearbyActivity;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$sendRequest$6(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H84p3MyH-Op882Gq1wIEcR14-Fo(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$checkCanCreateGroup$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYai5fqR9tiNQwtMBWnCJJV0tD8(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$checkCanCreateGroup$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R_UluTvOElowLB2XSMbtq4RY7gk(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$checkForExpiredLocations$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$S3ayKggji5BRbEYwN4ZV2vbDZnU(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$didReceivedNotification$8(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfT7BUkVf2VcIrwLiLaZOYuAJ1w(Lorg/telegram/ui/PeopleNearbyActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$sendRequest$7(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zq6he1BMYBnV5gW4HPK98t3pgjs(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$createView$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cBxPChAbEY73YmrCx1LFVVO0wwU(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$sendRequest$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$tZulKNWokpH7YlWP6_4Rak1LoWw(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/messenger/UserConfig;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$createView$1(Lorg/telegram/messenger/UserConfig;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$w65nd5DxhfXrLw-CFBz-gzTv244(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->lambda$createView$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->animatingViews:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$1;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 454
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->location:[I

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->getCachedNearbyUsers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->getCachedNearbyChats()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PeopleNearbyActivity;ZI)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpSectionRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersHeaderRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersSectionRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsHeaderRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsSectionRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PeopleNearbyActivity;)Landroid/view/View;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PeopleNearbyActivity;Z)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->checkScroll(Z)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PeopleNearbyActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->animatingViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PeopleNearbyActivity;)Z
    .registers 1

    .line 67
    iget-boolean p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingLoadingProgress:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/PeopleNearbyActivity;Z)Z
    .registers 2

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingMe:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PeopleNearbyActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PeopleNearbyActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpRow:I

    return p0
.end method

.method private checkCanCreateGroup()V
    .registers 4

    .line 511
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    .line 515
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 516
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->by_location:Z

    .line 517
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;->check_limit:Z

    .line 518
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private checkForExpiredLocations(Z)V
    .registers 15

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 798
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 799
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 801
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    :goto_1c
    const/4 v8, 0x2

    if-ge v4, v8, :cond_54

    if-nez v4, :cond_24

    .line 806
    iget-object v8, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    goto :goto_26

    :cond_24
    iget-object v8, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    .line 807
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_51

    .line 808
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 809
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->expires:I

    const/4 v12, 0x1

    if-gt v11, v0, :cond_4b

    if-nez v6, :cond_42

    .line 811
    new-instance v6, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 812
    invoke-virtual {v6}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 814
    :cond_42
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_4f

    .line 819
    :cond_4b
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_4f
    add-int/2addr v10, v12

    goto :goto_2b

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_54
    if-eqz v5, :cond_5d

    .line 823
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    if-eqz v1, :cond_5d

    .line 824
    invoke-direct {p0, v6}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    :cond_5d
    if-nez v5, :cond_61

    if-eqz p1, :cond_6c

    .line 827
    :cond_61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/LocationController;->setCachedNearbyUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_6c
    if-eq v7, v2, :cond_7c

    .line 830
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    sub-int/2addr v7, v0

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_7c
    return-void
.end method

.method private checkScroll(Z)V
    .registers 12

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    :goto_a
    const/4 v0, 0x1

    goto :goto_39

    .line 461
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 465
    :cond_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    .line 466
    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->access$2200(Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->location:[I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 467
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->location:[I

    aget v3, v3, v2

    invoke-static {v0}, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->access$2200(Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    if-ge v3, v0, :cond_38

    goto :goto_a

    :cond_38
    const/4 v0, 0x0

    .line 470
    :goto_39
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    if-eq v0, v3, :cond_c8

    .line 472
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4d

    move-object v5, v4

    goto :goto_51

    :cond_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_51
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5d

    .line 474
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 475
    iput-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    :cond_5d
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_b0

    .line 478
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    .line 479
    iget-object v6, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz v0, :cond_77

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_78

    :cond_77
    const/4 v9, 0x0

    :goto_78
    aput v9, v8, v1

    .line 480
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 481
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz v0, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v3, 0x0

    :goto_8e
    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v2

    .line 479
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$7;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c8

    .line 494
    :cond_b0
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    if-eqz v0, :cond_b7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b8

    :cond_b7
    const/4 v1, 0x0

    :goto_b8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-eqz v0, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v3, 0x0

    :goto_c5
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c8
    :goto_c8
    return-void
.end method

.method private synthetic lambda$checkCanCreateGroup$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 519
    :goto_6
    iput-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->canCreateGroup:Z

    .line 520
    iput-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 523
    :try_start_12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception p1

    .line 525
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1a
    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 528
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->openGroupCreate()V

    :cond_20
    return-void
.end method

.method private synthetic lambda$checkCanCreateGroup$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 518
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkForExpiredLocations$9()V
    .registers 2

    const/4 v0, 0x0

    .line 831
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 832
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/UserConfig;Landroid/content/DialogInterface;I)V
    .registers 4

    const p2, 0x7fffffff

    .line 408
    iput p2, p1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const/4 p2, 0x0

    .line 409
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    const/4 p1, 0x1

    .line 410
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    const/4 p1, 0x0

    .line 411
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)V
    .registers 10

    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 363
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt p2, v0, :cond_58

    iget v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    if-ge p2, v4, :cond_58

    .line 364
    instance-of v4, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_127

    .line 365
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 366
    iget-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-string v6, "user_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 369
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->hasAvatarSet()Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "expandPhoto"

    .line 370
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    :cond_3a
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->distance:I

    const-string v1, "nearby_distance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-virtual {p1, v4, v5, v3, v2}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    .line 374
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_127

    .line 376
    :cond_58
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    if-lt p2, p1, :cond_88

    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    if-ge p2, v0, :cond_88

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 378
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 380
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v0, :cond_77

    .line 381
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_79

    .line 383
    :cond_77
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_79
    const-string p1, "chat_id"

    .line 385
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 386
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 387
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_127

    .line 388
    :cond_88
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    if-ne p2, p1, :cond_b4

    .line 389
    iget-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    if-nez p1, :cond_9a

    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    if-nez p1, :cond_95

    goto :goto_9a

    .line 395
    :cond_95
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->openGroupCreate()V

    goto/16 :goto_127

    .line 390
    :cond_9a
    :goto_9a
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 391
    new-instance p2, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 396
    :cond_b4
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    if-ne p2, p1, :cond_116

    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    .line 398
    iget-boolean p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingMe:Z

    if-eqz p2, :cond_cd

    .line 399
    iput v3, p1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 400
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    const/4 p2, 0x2

    .line 401
    invoke-direct {p0, v3, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    .line 402
    invoke-direct {p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    goto :goto_112

    .line 404
    :cond_cd
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e098a

    const-string v1, "MakeMyselfVisibleTitle"

    .line 405
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0989

    const-string v1, "MakeMyselfVisibleInfo"

    .line 406
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0bae

    const-string v1, "OK"

    .line 407
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/messenger/UserConfig;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 413
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 414
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 416
    :goto_112
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    goto :goto_127

    .line 417
    :cond_116
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    if-ne p2, p1, :cond_127

    .line 418
    iput-boolean v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->expanded:Z

    .line 419
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 420
    invoke-virtual {p1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 421
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    :cond_127
    :goto_127
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$8(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 779
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 780
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, p4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    goto :goto_39

    .line 782
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p4

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;ZZ)V

    goto :goto_39

    .line 785
    :cond_32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, p4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    :goto_39
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$10()V
    .registers 6

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 1066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 1068
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1069
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v4, :cond_1b

    .line 1070
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$sendRequest$5()V
    .registers 2

    const/4 v0, 0x1

    .line 575
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->showLoadingProgress(Z)V

    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$sendRequest$6(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 15

    const/4 v0, 0x0

    .line 614
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    .line 615
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 616
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 617
    iput-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 619
    :cond_d
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->showLoadingProgress(Z)V

    .line 621
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_20

    if-eqz p2, :cond_20

    .line 623
    iput v0, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 625
    invoke-direct {p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    const/4 p2, 0x1

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    if-eqz p3, :cond_c1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_c1

    .line 628
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 629
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 630
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 632
    new-instance p1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 633
    invoke-virtual {p1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 635
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 636
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 637
    iget v2, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    if-eqz v2, :cond_5b

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int p2, v4

    iput p2, v1, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    const/4 p2, 0x1

    .line 642
    :cond_5b
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_63
    if-ge v4, v2, :cond_b2

    .line 643
    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Update;

    .line 644
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    if-eqz v7, :cond_af

    .line 645
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 646
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7a
    if-ge v8, v7, :cond_af

    .line 647
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$PeerLocated;

    .line 648
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    if-eqz v10, :cond_9c

    .line 649
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 650
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v10, :cond_96

    .line 651
    iget-object v10, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 653
    :cond_96
    iget-object v10, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 655
    :cond_9c
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;

    if-eqz v10, :cond_ac

    .line 657
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;

    .line 658
    iget v5, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_peerSelfLocated;->expires:I

    if-eq v5, v9, :cond_ab

    .line 659
    iput v9, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const/4 p2, 0x1

    :cond_ab
    const/4 v5, 0x1

    :cond_ac
    :goto_ac
    add-int/lit8 v8, v8, 0x1

    goto :goto_7a

    :cond_af
    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    :cond_b2
    if-nez v5, :cond_bb

    .line 666
    iget p3, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    if-eqz p3, :cond_bb

    .line 667
    iput v0, v1, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const/4 p2, 0x1

    .line 671
    :cond_bb
    invoke-direct {p0, v3}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    .line 672
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    :cond_c1
    if-eqz p2, :cond_c6

    .line 675
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 677
    :cond_c6
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_d4

    .line 678
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x61a8

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_d4
    return-void
.end method

.method private synthetic lambda$sendRequest$7(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 613
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private openGroupCreate()V
    .registers 5

    .line 501
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->canCreateGroup:Z

    if-nez v0, :cond_11

    const v0, 0x7f0e140e

    const-string v1, "YourLocatedChannelsTooMuch"

    .line 502
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 505
    :cond_11
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionIntroActivity;->setGroupCreateAddress(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private sendRequest(ZI)V
    .registers 10

    .line 573
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->firstLoaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_13

    .line 574
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 578
    iput-boolean v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->firstLoaded:Z

    .line 580
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocationController;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1e

    return-void

    .line 584
    :cond_1e
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez p1, :cond_6f

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocation:Landroid/location/Location;

    if-eqz p1, :cond_6f

    .line 586
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    .line 587
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v3, :cond_43

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "located distance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_43
    if-nez p2, :cond_60

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocationTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5f

    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocation:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5f

    goto :goto_60

    :cond_5f
    return-void

    .line 591
    :cond_60
    :goto_60
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    if-eqz p1, :cond_6f

    .line 592
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    invoke-virtual {p1, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 593
    iput v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    .line 599
    :cond_6f
    iget p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    if-eqz p1, :cond_74

    return-void

    .line 602
    :cond_74
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocation:Landroid/location/Location;

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->lastLoadedLocationTime:J

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    .line 605
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;-><init>()V

    .line 606
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 607
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 608
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    if-eqz p2, :cond_a9

    .line 610
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->flags:I

    or-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->flags:I

    if-ne p2, v1, :cond_a7

    const v2, 0x7fffffff

    .line 611
    :cond_a7
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->self_expires:I

    .line 613
    :cond_a9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;I)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    .line 682
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->reqId:I

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private showLoadingProgress(Z)V
    .registers 10

    .line 535
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingLoadingProgress:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 538
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showingLoadingProgress:Z

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    .line 540
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 543
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_16

    return-void

    .line 546
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_51

    .line 549
    iget-object v4, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 550
    instance-of v5, v4, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    if-eqz v5, :cond_4e

    .line 551
    check-cast v4, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    .line 552
    iget-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->animatingViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-static {v4}, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->access$2400(Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    if-eqz p1, :cond_44

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_44
    const/4 v7, 0x0

    :goto_45
    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 556
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_58

    return-void

    .line 559
    :cond_58
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    .line 560
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeopleNearbyActivity$8;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V
    .registers 4

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    const/4 v1, -0x1

    .line 145
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    .line 146
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    .line 147
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    .line 148
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    .line 149
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    .line 150
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    .line 151
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 153
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpRow:I

    add-int/lit8 v0, v1, 0x1

    .line 154
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->helpSectionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 155
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 156
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMeRow:I

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->expanded:Z

    if-eqz v0, :cond_3e

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_49

    :cond_3e
    const/4 v0, 0x5

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 164
    :goto_49
    iget v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersStartRow:I

    add-int/2addr v1, v0

    .line 165
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    .line 166
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersEndRow:I

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_62

    .line 168
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showMoreRow:I

    .line 171
    :cond_62
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->usersSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 173
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsHeaderRow:I

    add-int/lit8 v1, v0, 0x1

    .line 174
    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsCreateRow:I

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 176
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsStartRow:I

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    .line 178
    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsEndRow:I

    .line 180
    :cond_8d
    iget v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->chatsSectionRow:I

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    if-eqz v0, :cond_bc

    if-nez p1, :cond_a7

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_bc

    .line 187
    :cond_a7
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 188
    iget-object v0, p1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 189
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_bc
    :goto_bc
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 12

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "listSelectorSDK21"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-lt v2, v5, :cond_49

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    :goto_4a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0d24

    const-string v5, "PeopleNearby"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/PeopleNearbyActivity$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PeopleNearbyActivity$2;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 327
    new-instance v0, Lorg/telegram/ui/PeopleNearbyActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$3;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v5, "windowBackgroundGray"

    .line 342
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 346
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 347
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 348
    iget-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lorg/telegram/ui/PeopleNearbyActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v4, 0x2

    :goto_b2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 351
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v3, Lorg/telegram/ui/PeopleNearbyActivity$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PeopleNearbyActivity$4;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    iput-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 359
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 424
    iget-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/PeopleNearbyActivity$5;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PeopleNearbyActivity$5;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 431
    new-instance v3, Lorg/telegram/ui/PeopleNearbyActivity$6;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PeopleNearbyActivity$6;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    .line 443
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x53

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 448
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-direct {p0, v1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 738
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    .line 739
    invoke-direct {v6, v2, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    goto/16 :goto_e2

    .line 740
    :cond_e
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    if-ne v0, v1, :cond_a2

    .line 741
    aget-object v0, p3, v2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 742
    new-instance v1, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/ui/PeopleNearbyActivity$1;)V

    .line 743
    invoke-virtual {v1}, Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;->saveCurrentState()V

    .line 744
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_9a

    .line 745
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;->peers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PeerLocated;

    .line 746
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    if-eqz v8, :cond_96

    .line 747
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 750
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_3f

    .line 751
    iget-object v8, v6, Lorg/telegram/ui/PeopleNearbyActivity;->users:Ljava/util/ArrayList;

    goto :goto_41

    .line 753
    :cond_3f
    iget-object v8, v6, Lorg/telegram/ui/PeopleNearbyActivity;->chats:Ljava/util/ArrayList;

    .line 755
    :goto_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_47
    if-ge v10, v9, :cond_91

    .line 756
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 757
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_67

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 p1, v8

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v2, v13, v7

    if-eqz v2, :cond_64

    goto :goto_69

    :cond_64
    :goto_64
    move-object/from16 v8, p1

    goto :goto_86

    :cond_67
    move-object/from16 p1, v8

    :goto_69
    iget-wide v7, v12, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v2, v7, v15

    if-eqz v2, :cond_77

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v2, v7, v13

    if-eqz v2, :cond_64

    :cond_77
    iget-wide v7, v12, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v7, v15

    if-eqz v2, :cond_8b

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v7, v12

    if-nez v2, :cond_8b

    goto :goto_64

    .line 758
    :goto_86
    invoke-virtual {v8, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_8d

    :cond_8b
    move-object/from16 v8, p1

    :goto_8d
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_47

    :cond_91
    if-nez v11, :cond_96

    .line 763
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_96
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_26

    :cond_9a
    const/4 v2, 0x1

    .line 767
    invoke-direct {v6, v2}, Lorg/telegram/ui/PeopleNearbyActivity;->checkForExpiredLocations(Z)V

    .line 768
    invoke-direct {v6, v1}, Lorg/telegram/ui/PeopleNearbyActivity;->updateRows(Lorg/telegram/ui/PeopleNearbyActivity$DiffCallback;)V

    goto :goto_e2

    .line 769
    :cond_a2
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    if-ne v0, v1, :cond_e2

    .line 770
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_e2

    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-eqz v0, :cond_af

    goto :goto_e2

    :cond_af
    const/4 v0, 0x0

    .line 773
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x1

    .line 774
    aget-object v1, p3, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x2

    .line 775
    aget-object v0, p3, v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v0, 0x3

    .line 776
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 777
    new-instance v9, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    .line 788
    iget-object v0, v6, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_de

    const/4 v1, 0x1

    .line 789
    invoke-virtual {v0, v7, v8, v1, v9}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    goto :goto_e2

    .line 791
    :cond_de
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    nop

    :cond_e2
    :goto_e2
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

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    new-instance v11, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PeopleNearbyActivity;)V

    .line 1076
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Landroid/widget/TextView;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
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

    .line 1078
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

    .line 1080
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->actionBarBackground:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "windowBackgroundWhite"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "listSelectorSDK21"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    const-string v21, "windowBackgroundGrayShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v14, "textView"

    aput-object v14, v5, v12

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "progressView"

    aput-object v6, v5, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlueHeader"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v12

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusColor"

    aput-object v2, v6, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v10, "windowBackgroundWhiteGrayText"

    move-object v2, v15

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    new-array v6, v13, [Ljava/lang/String;

    const-string v2, "statusOnlineColor"

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundWhiteBlueText"

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x0

    const-string v23, "avatar_text"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
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

    .line 1099
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "imageView"

    aput-object v6, v5, v12

    const/16 v21, 0x0

    const-string v23, "chats_archiveBackground"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v7, "messageTextView"

    aput-object v7, v5, v12

    const-string v32, "chats_message"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v23, "windowBackgroundWhiteBlueButton"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v32, "windowBackgroundWhiteBlueIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v23, "windowBackgroundWhiteRedText5"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatTextCell;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    aput-object v14, v5, v12

    const-string v32, "windowBackgroundWhiteRedText5"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, "undo_background"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Components/UndoView;

    aput-object v3, v6, v12

    new-array v7, v13, [Ljava/lang/String;

    const-string v3, "undoImageView"

    aput-object v3, v7, v12

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "undo_cancelColor"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "undoTextView"

    aput-object v5, v4, v12

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "undo_cancelColor"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "infoTextView"

    aput-object v6, v5, v12

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v31, "undo_infoColor"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "subinfoTextView"

    aput-object v5, v4, v12

    const-string v22, "undo_infoColor"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v13, [Ljava/lang/String;

    const-string v6, "textPaint"

    aput-object v6, v5, v12

    const-string v31, "undo_infoColor"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v12

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "progressPaint"

    aput-object v5, v4, v12

    const-string v22, "undo_infoColor"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isLightStatusBar()Z
    .registers 7

    const-string v0, "windowBackgroundWhite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1056
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 1057
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method protected onBecomeFullyHidden()V
    .registers 4

    .line 705
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_c
    return-void
.end method

.method protected onBecomeFullyVisible()V
    .registers 2

    .line 732
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 4

    .line 273
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 274
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 276
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->checkCanCreateGroup()V

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/PeopleNearbyActivity;->sendRequest(ZI)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x61a8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 285
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 286
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newPeopleNearbyAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 288
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 291
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->shortPollRunnable:Ljava/lang/Runnable;

    .line 293
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    .line 294
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 295
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkExpiredRunnable:Ljava/lang/Runnable;

    .line 297
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3a

    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 299
    iput-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->showProgressRunnable:Ljava/lang/Runnable;

    .line 301
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_43
    return-void
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .registers 5

    .line 713
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateAddress:Ljava/lang/String;

    .line 714
    iput-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 715
    iput-object p3, p0, Lorg/telegram/ui/PeopleNearbyActivity;->currentGroupCreateLocation:Landroid/location/Location;

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->groupCreateActivity:Lorg/telegram/ui/ActionIntroActivity;

    if-eqz v0, :cond_d

    .line 717
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionIntroActivity;->setGroupCreateAddress(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 719
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_23

    iget-boolean p2, p0, Lorg/telegram/ui/PeopleNearbyActivity;->checkingCanCreate:Z

    if-nez p2, :cond_23

    .line 721
    :try_start_15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception p1

    .line 723
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1d
    const/4 p1, 0x0

    .line 725
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity;->loadingDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 726
    invoke-direct {p0}, Lorg/telegram/ui/PeopleNearbyActivity;->openGroupCreate()V

    :cond_23
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 696
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 698
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 700
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocationController;->startLocationLookupForPeopleNearby(Z)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 687
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity;->listViewAdapter:Lorg/telegram/ui/PeopleNearbyActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 689
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 691
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocationController;->startLocationLookupForPeopleNearby(Z)V

    return-void
.end method
