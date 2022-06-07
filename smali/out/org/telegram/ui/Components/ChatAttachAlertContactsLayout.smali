.class public Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertContactsLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;,
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreLayout:Z

.field private layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

.field private searchField:Lorg/telegram/ui/Components/SearchField;

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$_dzE84aA5Hs_HMdzqrm_eKPaAKo(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sH6JAkCaTUdJUCOTKbtt-LI9Ll8(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->lambda$getThemeDescriptions$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$vOflAkdl7pcxjcnWE1I3YjJ0PrI(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Lorg/telegram/tgnet/TLRPC$User;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 273
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    .line 275
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->frameLayout:Landroid/widget/FrameLayout;

    const-string v0, "dialogBackground"

    .line 276
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 278
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    const-string v1, "SearchFriends"

    const v2, 0x7f0e0f85

    .line 321
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SearchField;->setHint(Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance p1, Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 325
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const-string v1, "NoContacts"

    const v4, 0x7f0e0aae

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$2;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setBind(Z)V

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v0, "dialogScrollGlow"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 413
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result p3

    invoke-direct {p1, v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 p3, 0x42680000    # 58.0f

    .line 414
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 415
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    const-string p2, "dialogShadowLine"

    .line 416
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 418
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->frameLayout:Landroid/widget/FrameLayout;

    const/16 p2, 0x3a

    invoke-static {v2, p2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 424
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)I
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->updateEmptyViewPosition()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Landroid/view/View;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->updateEmptyView()V

    return-void
.end method

.method private getCurrentTop()I
    .registers 5

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_31

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 533
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_31

    .line 535
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_2f
    sub-int/2addr v3, v1

    return v3

    :cond_31
    const/16 v0, -0x3e8

    return v0
.end method

.method private synthetic lambda$getThemeDescriptions$2()V
    .registers 6

    .line 954
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1e

    .line 955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1e

    .line 957
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 958
    instance-of v4, v3, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    if-eqz v4, :cond_1b

    .line 959
    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->update(I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$User;ZI)V
    .registers 6

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 364
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    if-ne v2, v3, :cond_13

    .line 365
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    .line 367
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v2

    .line 368
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    if-ltz v1, :cond_78

    if-gez v2, :cond_24

    goto :goto_78

    .line 372
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    if-eqz v1, :cond_78

    .line 379
    instance-of v2, v1, Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz v2, :cond_43

    .line 380
    check-cast v1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 381
    iget-object v2, v1, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_3b

    .line 382
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 383
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_3f

    .line 385
    :cond_3b
    iget-object v3, v1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 386
    iget-object v2, v1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    :goto_3f
    move-object v9, v1

    move-object v14, v2

    move-object v13, v3

    goto :goto_5e

    .line 389
    :cond_43
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 390
    new-instance v2, Lorg/telegram/messenger/ContactsController$Contact;

    invoke-direct {v2}, Lorg/telegram/messenger/ContactsController$Contact;-><init>()V

    .line 391
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 392
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 393
    iget-object v5, v2, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iput-object v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    move-object v9, v2

    move-object v13, v3

    move-object v14, v4

    .line 397
    :goto_5e
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v8, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 398
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;)V

    .line 402
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_78
    :goto_78
    return-void
.end method

.method private runShadowAnimation(Z)V
    .registers 9

    if-eqz p1, :cond_a

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_a
    if-nez p1, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    .line 498
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 500
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :cond_2a
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_31

    .line 503
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    :cond_31
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 506
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_45

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_67
    return-void
.end method

.method private updateEmptyView()V
    .registers 4

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 583
    :goto_11
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    :goto_18
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 584
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->updateEmptyViewPosition()V

    return-void
.end method

.method private updateEmptyViewPosition()V
    .registers 5

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 574
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 578
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 547
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    if-ne p1, p2, :cond_b

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    if-eqz p1, :cond_b

    .line 549
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method getCurrentItemTop()I
    .registers 5

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_c

    const v0, 0x7fffffff

    return v0

    .line 437
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_32

    if-eqz v2, :cond_32

    .line 440
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_32

    move v3, v0

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-ltz v0, :cond_41

    if-eqz v2, :cond_41

    .line 441
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_41

    .line 443
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->runShadowAnimation(Z)V

    goto :goto_46

    :cond_41
    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->runShadowAnimation(Z)V

    move v0, v3

    .line 447
    :goto_46
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->frameLayout:Landroid/widget/FrameLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 448
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getFirstOffset()I
    .registers 3

    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getListTopPadding()I
    .registers 2

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 953
    new-instance v10, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V

    .line 965
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 967
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "dialogBackground"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->shadow:Landroid/view/View;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "dialogShadowLine"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchBackground()Landroid/view/View;

    move-result-object v3

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v8, 0x0

    const-string v9, "dialogSearchBackground"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Components/SearchField;

    const/16 v21, 0x0

    aput-object v2, v15, v21

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "searchIconImageView"

    aput-object v3, v2, v21

    const/16 v19, 0x0

    const-string v20, "dialogSearchIcon"

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/SearchField;

    aput-object v4, v3, v21

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "clearSearchImageView"

    aput-object v5, v4, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "dialogSearchIcon"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v13

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v19, "dialogSearchText"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v29, "dialogSearchHint"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->searchField:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v13

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v19, "featuredStickers_addedIcon"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v29, "emptyListPlaceholder"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v19, "progressCircle"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v29, "dialogScrollGlow"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v19, "listSelectorSDK21"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v21

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v24, 0x0

    const-string v29, "divider"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v15, v9, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    aput-object v2, v15, v21

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "nameTextView"

    aput-object v3, v2, v21

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-string v20, "dialogTextGray2"

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    aput-object v1, v4, v21

    new-array v5, v9, [Ljava/lang/String;

    const-string v1, "statusTextView"

    aput-object v1, v5, v21

    const/4 v3, 0x0

    const-string v13, "dialogTextGray2"

    move-object v1, v12

    move-object v8, v10

    const/4 v14, 0x1

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    aput-object v4, v3, v21

    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v26, 0x0

    const-string v29, "avatar_text"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, "avatar_backgroundRed"

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v11
.end method

.method onDestroy()V
    .registers 3

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 566
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 567
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->updateEmptyViewPosition()V

    return-void
.end method

.method onPreMeasure(II)V
    .registers 6

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1e

    const/high16 p1, 0x41000000    # 8.0f

    .line 471
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 472
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_3c

    .line 474
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_32

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_32

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_37

    .line 477
    :cond_32
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p2, p2, 0x2

    move p1, p2

    .line 479
    :goto_37
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 481
    :goto_3c
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    if-eq p2, p1, :cond_4d

    .line 482
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->ignoreLayout:Z

    .line 483
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 484
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->ignoreLayout:Z

    :cond_4d
    return-void
.end method

.method onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 3

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 490
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 493
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method scrollToTop()V
    .registers 3

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;)V
    .registers 2

    .line 542
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 458
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
