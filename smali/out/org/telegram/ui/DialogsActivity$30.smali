.class Lorg/telegram/ui/DialogsActivity$30;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createActionMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public static synthetic $r8$lambda$BdGOJC4WZP85NakjB4st6R-WDto(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$30;->lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvEN5MSU2nQHCC_wkOXQDBQq6os(Lorg/telegram/ui/DialogsActivity$30;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$30;->lambda$onItemClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$qYp5vLuzeyCkUcyItD7CDHKtxIw(Lorg/telegram/ui/DialogsActivity$30;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$30;->lambda$onItemClick$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .registers 2

    .line 4022
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .registers 3

    .line 4052
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$26600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .registers 3

    .line 4052
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$26600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 4073
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$23800(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v14, v2, v15, v13}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v14, :cond_19

    .line 4076
    iget-object v1, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 4080
    :goto_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x64

    if-le v1, v2, :cond_47

    .line 4081
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0705

    const-string v4, "FilterAddToAlertFullTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e073f

    const-string v5, "FilterRemoveFromAlertFullText"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_47
    if-eqz v14, :cond_bd

    .line 4085
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    .line 4086
    :goto_50
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_62

    .line 4087
    iget-object v2, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 4089
    :cond_62
    iget-object v1, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4090
    iget v2, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v3, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget-object v4, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v5, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v6, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    goto :goto_8a

    :cond_88
    move-object/from16 v18, v12

    .line 4093
    :goto_8a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v15, :cond_9e

    move-object/from16 v1, v18

    const/4 v2, 0x0

    .line 4094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a2

    :cond_9e
    move-object/from16 v1, v18

    const-wide/16 v2, 0x0

    .line 4098
    :goto_a2
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_c9

    :cond_bd
    move-object v1, v12

    .line 4100
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 4102
    :goto_c9
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v15}, Lorg/telegram/ui/DialogsActivity;->access$26300(Lorg/telegram/ui/DialogsActivity;Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_10

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_10

    const/16 v2, 0xca

    if-ne v1, v2, :cond_22

    .line 4025
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 4026
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SearchViewPager;->onActionBarItemClick(I)V

    return-void

    :cond_22
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_b8

    .line 4030
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterTabsView;->isEditing()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 4031
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->setIsEditing(Z)V

    .line 4032
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/DialogsActivity;->access$21700(Lorg/telegram/ui/DialogsActivity;Z)V

    goto/16 :goto_283

    .line 4033
    :cond_4b
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 4034
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->actionModeShowing()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 4035
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchViewPager;->hideActionMode()V

    goto/16 :goto_283

    .line 4037
    :cond_82
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/DialogsActivity;->access$26300(Lorg/telegram/ui/DialogsActivity;Z)V

    goto/16 :goto_283

    .line 4039
    :cond_89
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-nez v1, :cond_b1

    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-eqz v1, :cond_9a

    goto :goto_b1

    .line 4041
    :cond_9a
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-eqz v1, :cond_283

    .line 4042
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->openDrawer(Z)V

    goto/16 :goto_283

    .line 4040
    :cond_b1
    :goto_b1
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    goto/16 :goto_283

    :cond_b8
    const/4 v2, 0x2

    if-ne v1, v4, :cond_111

    .line 4045
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c4

    return-void

    .line 4048
    :cond_c4
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 4049
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    new-array v1, v2, [I

    .line 4051
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$26600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 4052
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v3, v1, v3

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$26600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int v9, v3, v5

    aget v1, v1, v4

    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$26600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int v10, v1, v3

    new-instance v11, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$30;)V

    new-instance v12, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$30;)V

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/LaunchActivity;->showPasscodeActivity(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4053
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$17800(Lorg/telegram/ui/DialogsActivity;)V

    goto/16 :goto_283

    :cond_111
    if-ne v1, v2, :cond_11f

    .line 4055
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v2, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v2}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_283

    :cond_11f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_132

    .line 4057
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v4, v4, v4}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;ZZZ)V

    .line 4058
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$26700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Z)V

    goto/16 :goto_283

    :cond_132
    const/16 v2, 0xa

    if-lt v1, v2, :cond_168

    const/16 v5, 0xd

    if-ge v1, v5, :cond_168

    .line 4060
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_143

    return-void

    .line 4063
    :cond_143
    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$25000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;

    move-result-object v5

    .line 4064
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    sub-int/2addr v1, v2

    .line 4065
    invoke-virtual {v6, v1, v4}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 4067
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26800(Lorg/telegram/ui/DialogsActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 4068
    invoke-virtual {v1, v5}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 4069
    invoke-virtual {v6, v1, v3, v4}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    goto/16 :goto_283

    :cond_168
    const/16 v2, 0x6d

    if-ne v1, v2, :cond_186

    .line 4071
    new-instance v1, Lorg/telegram/ui/Components/FiltersListBottomSheet;

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23800(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;-><init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V

    .line 4072
    new-instance v2, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DialogsActivity$30;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->setDelegate(Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;)V

    .line 4104
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_283

    :cond_186
    const/16 v2, 0x6e

    const/16 v5, 0x64

    if-ne v1, v2, :cond_258

    .line 4106
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 4107
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23800(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v1, v6, v3, v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1b9

    .line 4111
    iget-object v6, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1ba

    :cond_1b9
    const/4 v6, 0x0

    .line 4115
    :goto_1ba
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v5, :cond_1e5

    .line 4116
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0705

    const-string v4, "FilterAddToAlertFullTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0704

    const-string v5, "FilterAddToAlertFullText"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 4119
    :cond_1e5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_228

    .line 4120
    iget-object v5, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    .line 4121
    :goto_1f1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_20e

    .line 4122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 4123
    iget-object v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4124
    iget-object v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f1

    .line 4126
    :cond_20e
    iget v7, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget-object v8, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget-object v9, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v10, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v11, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/16 v18, 0x0

    move-object v6, v1

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v18}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 4129
    :cond_228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_239

    .line 4130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_23b

    :cond_239
    const-wide/16 v4, 0x0

    :goto_23b
    move-wide v7, v4

    .line 4134
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v6

    const/16 v9, 0x15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4135
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/DialogsActivity;->access$26300(Lorg/telegram/ui/DialogsActivity;Z)V

    goto :goto_283

    :cond_258
    if-eq v1, v5, :cond_27a

    const/16 v2, 0x65

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x66

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x67

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x68

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x69

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_27a

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_283

    .line 4137
    :cond_27a
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$30;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$23800(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/DialogsActivity;->access$13300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZ)V

    :cond_283
    :goto_283
    return-void
.end method
