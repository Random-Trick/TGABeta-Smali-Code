.class public Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DrawerLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;
    }
.end annotation


# instance fields
.field private accountNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private accountsShown:Z

.field private hasGps:Z

.field private itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDrawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private profileCell:Lorg/telegram/ui/Cells/DrawerProfileCell;


# direct methods
.method public static synthetic $r8$lambda$pyljm01qtLl0BbFoRFh7-svzDDE(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->lambda$resetItems$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SideMenultItemAnimator;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mDrawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    .line 54
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-le p2, v0, :cond_2e

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "accountsShown"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createCommonDialogResources(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->resetItems()V

    .line 58
    :try_start_37
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.location.gps"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->hasGps:Z
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_46

    goto :goto_48

    .line 60
    :catchall_46
    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->hasGps:Z

    :goto_48
    return-void
.end method

.method private getAccountRowsCount()I
    .registers 4

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    :cond_13
    return v0
.end method

.method private static synthetic lambda$resetItems$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 5

    .line 229
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long v0, p0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long p0, p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    cmp-long v2, v0, p0

    if-gez v2, :cond_22

    const/4 p0, -0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method private resetItems()V
    .registers 14

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1f

    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 228
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v0

    if-nez v0, :cond_38

    return-void

    .line 243
    :cond_38
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getEventType()I

    move-result v0

    const v1, 0x7f0701ff

    const/4 v2, 0x2

    if-nez v0, :cond_5b

    const v0, 0x7f0701fe

    const v1, 0x7f0701f4

    const v3, 0x7f0701e8

    const v4, 0x7f0701e0

    const v5, 0x7f070222

    const v6, 0x7f070205

    const v7, 0x7f070201

    const v8, 0x7f07020b

    goto :goto_c6

    :cond_5b
    const/4 v3, 0x1

    if-ne v0, v3, :cond_86

    const v0, 0x7f0701fc

    const v3, 0x7f0701f2

    const v4, 0x7f0701e6

    const v5, 0x7f0701de

    const v6, 0x7f07021e

    const v7, 0x7f07021c

    const v8, 0x7f07021a

    const v1, 0x7f0701f2

    const v3, 0x7f0701e6

    const v4, 0x7f0701de

    const v5, 0x7f07021e

    const v6, 0x7f07021c

    :goto_82
    const v7, 0x7f0701ff

    goto :goto_c6

    :cond_86
    if-ne v0, v2, :cond_a1

    const v0, 0x7f0701fd

    const v1, 0x7f0701f3

    const v3, 0x7f0701e7

    const v4, 0x7f0701df

    const v5, 0x7f070221

    const v6, 0x7f070204

    const v7, 0x7f070200

    const v8, 0x7f07021b

    goto :goto_c6

    :cond_a1
    const v0, 0x7f0701fb

    const v3, 0x7f0701f1

    const v4, 0x7f0701e5

    const v5, 0x7f070217

    const v6, 0x7f07021d

    const v7, 0x7f070203

    const v8, 0x7f07020a

    const v1, 0x7f0701f1

    const v3, 0x7f0701e5

    const v4, 0x7f070217

    const v5, 0x7f07021d

    const v6, 0x7f070203

    goto :goto_82

    .line 299
    :goto_c6
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const v11, 0x7f0e0a8b

    const-string v12, "NewGroup"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11, v0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v9, 0x6

    const v10, 0x7f0e04c4

    const-string v11, "Contacts"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v9, v10, v1}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0xa

    const v9, 0x7f0e0327

    const-string v10, "Calls"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v9, v3}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->hasGps:Z

    if-eqz v0, :cond_11b

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0xc

    const v3, 0x7f0e0d24

    const-string v9, "PeopleNearby"

    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_11b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0xb

    const v3, 0x7f0e0f65

    const-string v8, "SavedMessages"

    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0x8

    const v3, 0x7f0e1019

    const-string v4, "Settings"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v2, 0x7

    const v3, 0x7f0e08af

    const-string v4, "InviteFriends"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0xd

    const v3, 0x7f0e1144

    const-string v4, "TelegramFeatures"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFirstAccountPosition()I
    .registers 2

    .line 327
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    const/4 v0, 0x2

    return v0
.end method

.method public getId(I)I
    .registers 4

    add-int/lit8 p1, p1, -0x2

    .line 316
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v0, :cond_b

    .line 317
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_b
    const/4 v0, -0x1

    if-ltz p1, :cond_23

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_17

    goto :goto_23

    .line 322
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    if-eqz p1, :cond_23

    .line 323
    iget v0, p1, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    :cond_23
    :goto_23
    return v0
.end method

.method public getItemCount()I
    .registers 3

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 75
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v1, :cond_11

    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public getItemViewType(I)I
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    add-int/lit8 p1, p1, -0x2

    .line 180
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_44

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1a

    const/4 p1, 0x4

    return p1

    .line 184
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_36

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_2c

    const/4 p1, 0x5

    return p1

    .line 187
    :cond_2c
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_3f

    return v3

    .line 191
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3f

    return v3

    .line 196
    :cond_3f
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 198
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4d

    return v3

    :cond_4d
    return v2
.end method

.method public getLastAccountPosition()I
    .registers 2

    .line 334
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 337
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAccountsShown()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    const/4 v0, 0x6

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 108
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->resetItems()V

    .line 109
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    goto :goto_63

    .line 165
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DrawerUserCell;

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/DrawerUserCell;->setAccount(I)V

    goto :goto_63

    .line 155
    :cond_23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DrawerActionCell;

    add-int/lit8 p2, p2, -0x2

    .line 157
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eqz v0, :cond_32

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 160
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter$Item;->bind(Lorg/telegram/ui/Cells/DrawerActionCell;)V

    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_63

    .line 150
    :cond_42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DrawerProfileCell;

    .line 151
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    :goto_63
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_3c

    const/4 p1, 0x2

    if-eq p2, p1, :cond_34

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2c

    const/4 p1, 0x4

    if-eq p2, p1, :cond_24

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1c

    .line 139
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    goto :goto_47

    .line 135
    :cond_1c
    new-instance p1, Lorg/telegram/ui/Cells/DrawerAddCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DrawerAddCell;-><init>(Landroid/content/Context;)V

    goto :goto_47

    .line 132
    :cond_24
    new-instance p1, Lorg/telegram/ui/Cells/DrawerUserCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DrawerUserCell;-><init>(Landroid/content/Context;)V

    goto :goto_47

    .line 129
    :cond_2c
    new-instance p1, Lorg/telegram/ui/Cells/DrawerActionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DrawerActionCell;-><init>(Landroid/content/Context;)V

    goto :goto_47

    .line 126
    :cond_34
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    goto :goto_47

    .line 123
    :cond_3c
    new-instance p1, Lorg/telegram/ui/Cells/DrawerProfileCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->mDrawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->profileCell:Lorg/telegram/ui/Cells/DrawerProfileCell;

    .line 142
    :goto_47
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAccountsShown(ZZ)V
    .registers 5

    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    if-eq v0, p1, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_49

    .line 85
    :cond_d
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->profileCell:Lorg/telegram/ui/Cells/DrawerProfileCell;

    if-eqz v0, :cond_16

    .line 87
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell;->setAccountsShown(ZZ)V

    .line 89
    :cond_16
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    const-string v1, "accountsShown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_46

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->itemAnimator:Lorg/telegram/ui/Components/SideMenultItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->setShouldClipChildren(Z)V

    .line 92
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountsShown:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_3e

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_49

    .line 95
    :cond_3e
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getAccountRowsCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_49

    .line 98
    :cond_46
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->notifyDataSetChanged()V

    :cond_49
    :goto_49
    return-void
.end method

.method public swapElements(II)V
    .registers 9

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    if-ltz v0, :cond_50

    if-ltz v1, :cond_50

    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_50

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_19

    goto :goto_50

    .line 210
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    .line 212
    iget v4, v2, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 213
    iget v5, v3, Lorg/telegram/messenger/UserConfig;->loginTime:I

    iput v5, v2, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 214
    iput v4, v3, Lorg/telegram/messenger/UserConfig;->loginTime:I

    const/4 v4, 0x0

    .line 215
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 216
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->accountNumbers:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 218
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_50
    :goto_50
    return-void
.end method
