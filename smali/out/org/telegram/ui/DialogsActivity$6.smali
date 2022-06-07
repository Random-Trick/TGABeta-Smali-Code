.class Lorg/telegram/ui/DialogsActivity$6;
.super Ljava/lang/Object;
.source "DialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public static synthetic $r8$lambda$I6ini9DXyHgjLwq34hLJZAjDOnk(Lorg/telegram/ui/DialogsActivity$6;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$6;->lambda$showDeleteAlert$2(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ii_5PpD-Av5-LF7Fy3ckwJkxBuE()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/DialogsActivity$6;->lambda$showDeleteAlert$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$g6HjmAKN13HAzBC1Ly7rj2RB7Ps(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity$6;->lambda$showDeleteAlert$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWsPHerish5rNIsTC53jxS-oW_4(Lorg/telegram/ui/DialogsActivity$6;IILorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DialogsActivity$6;->lambda$didSelectTab$4(IILorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zV4S-QTfTLv8LxpoPIp5q-XPuG8(Lorg/telegram/ui/DialogsActivity$6;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$6;->lambda$didSelectTab$3(Landroid/view/KeyEvent;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .registers 2

    .line 2264
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didSelectTab$3(Landroid/view/KeyEvent;)V
    .registers 4

    .line 2415
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 2416
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_2a
    return-void
.end method

.method private synthetic lambda$didSelectTab$4(IILorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V
    .registers 6

    const/4 p4, 0x1

    if-nez p1, :cond_17

    .line 2465
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21600(Lorg/telegram/ui/DialogsActivity;)V

    .line 2466
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/FilterTabsView;->setIsEditing(Z)V

    .line 2467
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p4}, Lorg/telegram/ui/DialogsActivity;->access$21700(Lorg/telegram/ui/DialogsActivity;Z)V

    goto :goto_37

    :cond_17
    const/4 v0, 0x2

    if-ne p1, p4, :cond_32

    if-ne p2, v0, :cond_27

    .line 2470
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance p2, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {p2}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_37

    .line 2472
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance p2, Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p2, p3}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_37

    :cond_32
    if-ne p1, v0, :cond_37

    .line 2475
    invoke-direct {p0, p3}, Lorg/telegram/ui/DialogsActivity$6;->showDeleteAlert(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 2477
    :cond_37
    :goto_37
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 2478
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_48
    return-void
.end method

.method private static synthetic lambda$showDeleteAlert$0()V
    .registers 0

    return-void
.end method

.method private static synthetic lambda$showDeleteAlert$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    .line 2274
    sget-object p0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda2;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showDeleteAlert$2(Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 2272
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 2273
    iget p3, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 2274
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    sget-object v0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda3;

    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 2280
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 2281
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method private showDeleteAlert(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .registers 5

    .line 2267
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "FilterDelete"

    const v2, 0x7f0e0719

    .line 2268
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "FilterDeleteAlert"

    const v2, 0x7f0e071a

    .line 2269
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    const v2, 0x7f0e0331

    .line 2270
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Delete"

    const v2, 0x7f0e0540

    .line 2271
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DialogsActivity$6;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2284
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2285
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 2286
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5c

    const-string v0, "dialogTextRed2"

    .line 2288
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5c
    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .registers 2

    .line 2330
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2372
    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    return v9

    .line 2375
    :cond_12
    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 2376
    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2377
    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$20702(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2378
    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$20802(Lorg/telegram/ui/DialogsActivity;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return v9

    .line 2382
    :cond_2f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2384
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    move-result v2

    const v10, 0x7fffffff

    if-ne v2, v10, :cond_3e

    goto :goto_50

    .line 2387
    :cond_3e
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    :goto_50
    move-object v11, v1

    .line 2390
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 2391
    new-instance v1, Lorg/telegram/ui/DialogsActivity$6$1;

    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/DialogsActivity$6$1;-><init>(Lorg/telegram/ui/DialogsActivity$6;Landroid/graphics/Rect;)V

    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2414
    new-instance v0, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7}, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/DialogsActivity$6;)V

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 2419
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 2420
    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2421
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2422
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "actionBarDefaultSubmenuBackground"

    .line 2423
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 2425
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_bb

    .line 2428
    new-instance v15, Lorg/telegram/ui/DialogsActivity$6$2;

    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0f002f

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity$6$2;-><init>(Lorg/telegram/ui/DialogsActivity$6;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V

    goto :goto_c6

    .line 2436
    :cond_bb
    new-instance v15, Landroid/widget/ScrollView;

    iget-object v0, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2438
    :goto_c6
    invoke-virtual {v15, v9}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, -0x2

    .line 2439
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 2441
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v0, 0x1

    .line 2442
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2443
    iget-object v2, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v3, 0x3

    new-array v4, v3, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v2, v4}, Lorg/telegram/ui/DialogsActivity;->access$20802(Lorg/telegram/ui/DialogsActivity;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2444
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v10, :cond_f0

    const/4 v3, 0x2

    :cond_f0
    const/4 v2, 0x0

    :goto_f1
    if-ge v2, v3, :cond_173

    .line 2445
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v6, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v2, :cond_ff

    const/4 v10, 0x1

    goto :goto_100

    :cond_ff
    const/4 v10, 0x0

    :goto_100
    add-int/lit8 v9, v3, -0x1

    if-ne v2, v9, :cond_106

    const/4 v9, 0x1

    goto :goto_107

    :cond_106
    const/4 v9, 0x0

    :goto_107
    invoke-direct {v5, v6, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    if-nez v2, :cond_12b

    .line 2447
    iget-object v6, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v0, :cond_11b

    goto :goto_16e

    :cond_11b
    const v6, 0x7f0e0744

    const-string v9, "FilterReorder"

    .line 2450
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0703ec

    invoke-virtual {v5, v6, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_15b

    :cond_12b
    if-ne v2, v0, :cond_14c

    const v6, 0x7f070262

    if-ne v3, v4, :cond_13f

    const v9, 0x7f0e0722

    const-string v10, "FilterEditAll"

    .line 2453
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_15b

    :cond_13f
    const v9, 0x7f0e0721

    const-string v10, "FilterEdit"

    .line 2455
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_15b

    :cond_14c
    const v6, 0x7f0e071b

    const-string v9, "FilterDeleteItem"

    .line 2458
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f070258

    invoke-virtual {v5, v6, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 2460
    :goto_15b
    iget-object v6, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$20800(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v6

    aput-object v5, v6, v2

    .line 2461
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2463
    new-instance v6, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;

    invoke-direct {v6, v7, v2, v3, v11}, Lorg/telegram/ui/DialogsActivity$6$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DialogsActivity$6;IILorg/telegram/messenger/MessagesController$DialogFilter;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16e
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_f1

    :cond_173
    const/16 v2, 0x33

    .line 2482
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v15, v14, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2483
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v5, Lorg/telegram/ui/DialogsActivity$6$3;

    invoke-direct {v5, v7, v12, v1, v1}, Lorg/telegram/ui/DialogsActivity$6$3;-><init>(Lorg/telegram/ui/DialogsActivity$6;Landroid/view/View;II)V

    invoke-static {v3, v5}, Lorg/telegram/ui/DialogsActivity;->access$20702(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2519
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v5, "actionBarDefault"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2520
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    const/16 v5, 0xdc

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 2521
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2522
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2523
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    const v5, 0x7f0f0008

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2524
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 2525
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v12, v5, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 2526
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2527
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2528
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2529
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)[I

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2530
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)[I

    move-result-object v3

    aget v3, v3, v5

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 2531
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-ge v3, v5, :cond_229

    .line 2532
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_253

    .line 2533
    :cond_229
    iget-object v5, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$21200(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_253

    .line 2534
    iget-object v3, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$21300(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    .line 2536
    :cond_253
    :goto_253
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)[I

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 2538
    iget-object v5, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v5

    iget-object v6, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$21400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2539
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1, v8}, Lorg/telegram/ui/DialogsActivity;->access$5602(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Landroid/view/View;

    .line 2540
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$5902(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2541
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$21500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2542
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$20900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_29c

    .line 2543
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$20900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2545
    :cond_29c
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$20902(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2547
    iget-object v2, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5700(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    new-array v4, v4, [I

    fill-array-data v4, :array_2de

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    iget-object v2, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$20900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2549
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$20900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2550
    iget-object v1, v7, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$20900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v0

    nop

    :array_2de
    .array-data 4
        0x0
        0x32
    .end array-data
.end method

.method public getTabCounter(I)I
    .registers 3

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_10

    .line 2361
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    move-result p1

    return p1

    .line 2363
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    if-ltz p1, :cond_32

    .line 2364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_21

    goto :goto_32

    .line 2367
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    return p1

    :cond_32
    :goto_32
    const/4 p1, 0x0

    return p1
.end method

.method public isTabMenuVisible()Z
    .registers 2

    .line 2557
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public onDeletePressed(I)V
    .registers 3

    .line 2562
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$6;->showDeleteAlert(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public onPageReorder(II)V
    .registers 5

    const/4 v0, 0x0

    .line 2299
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_40

    .line 2300
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v1

    if-ne v1, p1, :cond_24

    .line 2301
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1, p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$802(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    goto :goto_3d

    .line 2302
    :cond_24
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v1

    if-ne v1, p2, :cond_3d

    .line 2303
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$802(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_40
    return-void
.end method

.method public onPageScrolled(F)V
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1e

    .line 2335
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-nez v2, :cond_1e

    return-void

    .line 2338
    :cond_1e
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6b

    .line 2339
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    neg-float v4, p1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2340
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_ad

    .line 2342
    :cond_6b
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2343
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_ad
    cmpl-float p1, p1, v0

    if-nez p1, :cond_111

    .line 2346
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 2347
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v3

    .line 2348
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 2349
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2350
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2351
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogsActivity;->access$9200(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2352
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 2353
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 2354
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    :cond_111
    return-void
.end method

.method public onPageSelected(IZ)V
    .registers 8

    .line 2310
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    if-ne v0, p1, :cond_10

    return-void

    .line 2313
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_26

    if-ltz p1, :cond_25

    .line 2314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_26

    :cond_25
    return-void

    .line 2317
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 2318
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FilterTabsView;->getFirstTabId()I

    move-result v3

    if-eq p1, v3, :cond_55

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$20400(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_53

    goto :goto_55

    :cond_53
    const/4 v3, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v3, 0x1

    :goto_56
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawerBySwipe(Z)V

    .line 2320
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$802(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 2321
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2322
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2323
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2324
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 2325
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$902(Lorg/telegram/ui/DialogsActivity;Z)Z

    return-void
.end method

.method public onSamePageSelected()V
    .registers 2

    .line 2294
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$20200(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method
