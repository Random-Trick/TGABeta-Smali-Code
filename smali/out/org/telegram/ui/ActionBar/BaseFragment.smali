.class public abstract Lorg/telegram/ui/ActionBar/BaseFragment;
.super Ljava/lang/Object;
.source "BaseFragment.java"


# instance fields
.field protected actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field protected arguments:Landroid/os/Bundle;

.field protected classGuid:I

.field protected currentAccount:I

.field protected finishing:Z

.field protected fragmentBeginToShow:Z

.field protected fragmentView:Landroid/view/View;

.field protected hasOwnBackground:Z

.field protected inBubbleMode:Z

.field protected inMenuMode:Z

.field protected inPreviewMode:Z

.field private isFinished:Z

.field protected isPaused:Z

.field protected parentDialog:Landroid/app/Dialog;

.field protected parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private removingFromStack:Z

.field protected visibleDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$k644oapRBxqoTK01XP1Ikoa1u8g(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->lambda$showDialog$0(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 80
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 85
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 535
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 537
    :cond_5
    move-object p1, p2

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-ne p2, p1, :cond_12

    const/4 p1, 0x0

    .line 539
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    :cond_12
    return-void
.end method

.method private setParentDialog(Landroid/app/Dialog;)V
    .registers 2

    .line 750
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentDialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected allowPresentFragment()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canBeginSlide()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected clearViews()V
    .registers 4

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 166
    :try_start_d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 172
    :cond_1a
    :goto_1a
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 174
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_34

    .line 175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 178
    :try_start_28
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v0

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 183
    :cond_32
    :goto_32
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 185
    :cond_34
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-void
.end method

.method protected createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 5

    .line 239
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    const-string p1, "actionBarDefault"

    .line 240
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    const-string p1, "actionBarDefaultSelector"

    .line 241
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string p1, "actionBarActionModeDefaultSelector"

    .line 242
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string p1, "actionBarDefaultIcon"

    .line 243
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string p1, "actionBarActionModeDefaultIcon"

    .line 244
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 245
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    if-eqz p1, :cond_3f

    .line 246
    :cond_3c
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    :cond_3f
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public dismissCurrentDialog()V
    .registers 2

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v0, :cond_5

    return-void

    .line 433
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 436
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public extendActionMode(Landroid/view/Menu;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public finishFragment()V
    .registers 2

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 261
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)V

    return-void
.end method

.method public finishFragment(Z)V
    .registers 4

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    const/4 v1, 0x1

    .line 271
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    .line 272
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    :cond_f
    :goto_f
    return-void
.end method

.method public finishPreviewFragment()V
    .registers 2

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->finishPreviewFragment()V

    return-void
.end method

.method public getAccountInstance()Lorg/telegram/messenger/AccountInstance;
    .registers 2

    .line 583
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    return-object v0
.end method

.method public getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 2

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getClassGuid()I
    .registers 2

    .line 116
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return v0
.end method

.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .registers 2

    .line 599
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method protected getContactsController()Lorg/telegram/messenger/ContactsController;
    .registers 2

    .line 591
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccount()I
    .registers 2

    .line 112
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return v0
.end method

.method protected getCustomSlideTransition(ZZF)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDownloadController()Lorg/telegram/messenger/DownloadController;
    .registers 2

    .line 627
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    return-object v0
.end method

.method public getFileLoader()Lorg/telegram/messenger/FileLoader;
    .registers 2

    .line 619
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentForAlert(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 4

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-gt v0, v1, :cond_f

    goto :goto_21

    .line 343
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p1

    :cond_21
    :goto_21
    return-object p0
.end method

.method public getFragmentView()Landroid/view/View;
    .registers 2

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutContainer()Landroid/widget/FrameLayout;
    .registers 3

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 381
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    .line 382
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationController()Lorg/telegram/messenger/LocationController;
    .registers 2

    .line 603
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    return-object v0
.end method

.method public getMediaController()Lorg/telegram/messenger/MediaController;
    .registers 2

    .line 639
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public getMediaDataController()Lorg/telegram/messenger/MediaDataController;
    .registers 2

    .line 595
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesController()Lorg/telegram/messenger/MessagesController;
    .registers 2

    .line 587
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;
    .registers 2

    .line 611
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBarColor()I
    .registers 2

    const-string v0, "windowBackgroundGray"

    .line 730
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;
    .registers 2

    .line 635
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    return-object v0
.end method

.method protected getNotificationsController()Lorg/telegram/messenger/NotificationsController;
    .registers 2

    .line 607
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    return-object v0
.end method

.method protected getNotificationsSettings()Landroid/content/SharedPreferences;
    .registers 2

    .line 631
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .registers 2

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 2

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method protected getPreviewHeight()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;
    .registers 2

    .line 623
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    move-result-object v0

    return-object v0
.end method

.method public getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;
    .registers 2

    .line 615
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 715
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 719
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .registers 2

    .line 643
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .registers 2

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public hasForceLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected hideKeyboardOnShow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isBeginToShow()Z
    .registers 2

    .line 746
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    return v0
.end method

.method protected isFinishing()Z
    .registers 2

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    return v0
.end method

.method public isInBubbleMode()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    return v0
.end method

.method public isInPreviewMode()Z
    .registers 2

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    return v0
.end method

.method public isLastFragment()Z
    .registers 4

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public isLightStatusBar()Z
    .registers 7

    .line 770
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    .line 773
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    .line 776
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "actionBarActionModeDefault"

    goto :goto_25

    :cond_23
    const-string v2, "actionBarDefault"

    :goto_25
    if-eqz v0, :cond_2c

    .line 780
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_31

    :cond_2c
    const/4 v0, 0x0

    .line 782
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 784
    :goto_31
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    return v1
.end method

.method public isRemovingFromStack()Z
    .registers 2

    .line 762
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->removingFromStack:Z

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public movePreviewFragment(F)V
    .registers 3

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->movePreviewFragment(F)V

    return-void
.end method

.method public needDelayOpenAnimation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onBecomeFullyHidden()V
    .registers 1

    return-void
.end method

.method protected onBecomeFullyVisible()V
    .registers 3

    .line 482
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 483
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 484
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 486
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 488
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    :cond_23
    return-void
.end method

.method public onBeginSlide()V
    .registers 2

    .line 450
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception v0

    .line 455
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 457
    :cond_17
    :goto_17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_1e

    .line 458
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onPause()V

    :cond_1e
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method protected onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 2

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 6

    .line 296
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->cancelTasksForGuid(I)V

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 300
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 303
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasForceLightStatusBar()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-ne v1, p0, :cond_53

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->finishing:Z

    if-nez v1, :cond_53

    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "actionBarDefault"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_53
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onPause()V

    :cond_7
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 330
    :try_start_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    .line 335
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method protected onPreviewOpenAnimationEnd()V
    .registers 1

    return-void
.end method

.method protected onRemoveFromParent()V
    .registers 1

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public onResume()V
    .registers 2

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    return-void
.end method

.method protected onSlideProgress(ZF)V
    .registers 3

    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 3

    return-void
.end method

.method protected onTransitionAnimationProgress(ZF)V
    .registers 3

    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .registers 3

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 473
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    :cond_5
    return-void
.end method

.method protected prepareFragmentToSlide(ZZ)V
    .registers 3

    return-void
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 3

    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowPresentFragment()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z
    .registers 4

    .line 401
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowPresentFragment()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z
    .registers 12

    .line 405
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowPresentFragment()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_18

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .registers 3

    .line 389
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowPresentFragment()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Z
    .registers 4

    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->allowPresentFragment()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public removeSelfFromStack()V
    .registers 3

    .line 276
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_9

    goto :goto_14

    .line 279
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_11

    .line 280
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 283
    :cond_11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_14
    :goto_14
    return-void
.end method

.method protected resumeDelayedFragmentAnimation()V
    .registers 2

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_7

    .line 314
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->resumeDelayedFragmentAnimation()V

    :cond_7
    return-void
.end method

.method public saveKeyboardPositionBeforeTransition()V
    .registers 1

    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public setCurrentAccount(I)V
    .registers 3

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_7

    .line 92
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trying to set current account when fragment UI already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFragmentPanTranslationOffset(I)V
    .registers 3

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_7

    .line 648
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setFragmentPanTranslationOffset(I)V

    :cond_7
    return-void
.end method

.method public setInBubbleMode(Z)V
    .registers 2

    .line 124
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    return-void
.end method

.method protected setInMenuMode(Z)V
    .registers 2

    .line 151
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inMenuMode:Z

    return-void
.end method

.method protected setInPreviewMode(Z)V
    .registers 5

    .line 140
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 143
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    goto :goto_17

    .line 145
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    :cond_17
    :goto_17
    return-void
.end method

.method public setNavigationBarColor(I)V
    .registers 5

    .line 734
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 736
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 737
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2c

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v1, p1, :cond_2c

    .line 738
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 739
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v1, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    .line 740
    :goto_29
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    :cond_2c
    return-void
.end method

.method protected setParentActivityTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 416
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 418
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 2

    .line 193
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-void
.end method

.method protected setParentLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .registers 6

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eq v0, p1, :cond_8d

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 200
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isInBubbleMode()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_41

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2f

    .line 205
    :try_start_22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 206
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 211
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eq p1, v3, :cond_41

    .line 212
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 215
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_79

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eq p1, v3, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    .line 217
    :goto_57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->shouldAddToContainer()Z

    move-result p1

    if-nez p1, :cond_61

    if-eqz v0, :cond_75

    .line 218
    :cond_61
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_75

    .line 221
    :try_start_6b
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception p1

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_75
    :goto_75
    if-eqz v0, :cond_79

    .line 228
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 231
    :cond_79
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_8d

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_8d

    .line 232
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 233
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/ActionBar;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    :cond_8d
    return-void
.end method

.method public setProgressToDrawerOpened(F)V
    .registers 2

    return-void
.end method

.method public setRemovingFromStack(Z)V
    .registers 2

    .line 766
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->removingFromStack:Z

    return-void
.end method

.method public setVisibleDialog(Landroid/app/Dialog;)V
    .registers 2

    .line 571
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method protected shouldOverrideSlideTransition(ZZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 10

    .line 673
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    .line 676
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 677
    new-instance v7, Lorg/telegram/ui/ActionBar/BaseFragment$1;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/BaseFragment$1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 709
    invoke-direct {p1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentDialog(Landroid/app/Dialog;)V

    .line 710
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v0
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 511
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .registers 4

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 519
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_42

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v2, :cond_42

    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v2, :cond_42

    if-nez p2, :cond_18

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_42

    .line 523
    :cond_18
    :try_start_18
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz p2, :cond_26

    .line 524
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 525
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p2

    .line 528
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 531
    :cond_26
    :goto_26
    :try_start_26
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    const/4 p2, 0x1

    .line 532
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    new-instance p2, Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
    move-exception p1

    .line 545
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_7

    .line 424
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    return-void
.end method
