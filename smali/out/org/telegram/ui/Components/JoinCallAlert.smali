.class public Lorg/telegram/ui/Components/JoinCallAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "JoinCallAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;,
        Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;,
        Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;
    }
.end annotation


# static fields
.field private static cachedChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCacheDid:J

.field private static lastCacheTime:J

.field private static lastCachedAccount:I


# instance fields
.field private animationInProgress:Z

.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private currentType:I

.field private delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field private doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messageTextView:Landroid/widget/TextView;

.field private schedule:Z

.field private scrollOffsetY:I

.field private selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ArDKK6hEoERQt_LWMw6nIw8-yGg(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$6(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDASYdyPhJudpCeNi8TFSMjsKkk(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NN9LIkFdWh_cD4byz_iyxsnk8Gs(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$5(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O7qpga9Blv2ud9CzHkAgb2nVnqg(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UADf5rfdB3eTYtnD0ZBo1GWHO1w(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$2(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_u59Cre1hytTF4VcSAmzbnmQHk4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$open$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSUPQdRVArZ-JTdaZ3E1XYvCyP0(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$checkFewUsers$1(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ul4eawG8oeqXzN8nO-ml4ryVJ2Q(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$7(Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wsab-0gfbksu6pdnDfHIR8V_vjs(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;I",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 291
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 292
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    .line 294
    iput-object v3, v0, Lorg/telegram/ui/Components/JoinCallAlert;->delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 295
    iput v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a3

    .line 300
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 301
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v7

    .line 302
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_45
    if-ge v9, v5, :cond_90

    .line 303
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 304
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_5c

    .line 305
    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_90

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    :cond_5f
    if-eqz p6, :cond_86

    .line 310
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_6c
    if-ge v9, v5, :cond_90

    .line 312
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 313
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_83

    .line 314
    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_90

    :cond_83
    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    .line 319
    :cond_86
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 321
    :cond_90
    :goto_90
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "voipgroup_inviteMembersBackground"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_bd

    .line 323
    :cond_a3
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "dialogBackground"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 326
    :goto_bd
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 329
    iget v5, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v7, 0x1

    if-nez v5, :cond_d9

    .line 330
    new-instance v5, Lorg/telegram/ui/Components/JoinCallAlert$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$1;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    .line 371
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 372
    new-instance v8, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v8, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {v8, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 374
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    goto :goto_ea

    .line 376
    :cond_d9
    new-instance v5, Lorg/telegram/ui/Components/JoinCallAlert$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$2;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 438
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 439
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 442
    :goto_ea
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    move-wide/from16 v9, p2

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 444
    new-instance v9, Lorg/telegram/ui/Components/JoinCallAlert$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$3;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 453
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v12, :cond_10e

    const/4 v12, 0x0

    goto :goto_10f

    :cond_10e
    const/4 v12, 0x1

    :goto_10f
    invoke-direct {v10, v11, v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 454
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 455
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 456
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 457
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 458
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 459
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v10, "dialogScrollGlow"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 460
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/JoinCallAlert$4;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 466
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    if-eqz v2, :cond_169

    .line 492
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/high16 v16, 0x42a00000    # 80.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17d

    .line 494
    :cond_169
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 495
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v11, v4, v10, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_17d
    if-nez v2, :cond_1a7

    .line 499
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 500
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    const v10, 0x7f0d009e

    const/16 v11, 0x78

    .line 501
    invoke-virtual {v9, v10, v11, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 502
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v12, 0xa0

    const/16 v13, 0xa0

    const/16 v14, 0x31

    const/16 v15, 0x11

    const/16 v16, 0x8

    const/16 v17, 0x11

    const/16 v18, 0x0

    .line 503
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    :cond_1a7
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const-string v10, "fonts/rmedium.ttf"

    .line 507
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    if-ne v2, v6, :cond_1cc

    .line 510
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const-string v10, "voipgroup_nameText"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1d7

    .line 512
    :cond_1cc
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const-string v10, "dialogTextBlack"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    :goto_1d7
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 515
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-nez v2, :cond_21e

    .line 517
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_1fa

    .line 518
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e117d

    const-string v11, "StartVoipChannelTitle"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_208

    .line 520
    :cond_1fa
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e1181

    const-string v11, "StartVoipChatTitle"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :goto_208
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x17

    const/16 v14, 0x10

    const/16 v15, 0x17

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_268

    :cond_21e
    if-ne v2, v6, :cond_22f

    .line 525
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e13e9

    const-string v11, "VoipGroupDisplayAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_252

    .line 527
    :cond_22f
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_244

    .line 528
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e13a2

    const-string v11, "VoipChannelJoinAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_252

    .line 530
    :cond_244
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e13fb

    const-string v11, "VoipGroupJoinAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_252
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b80000    # 23.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41b80000    # 23.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    :goto_268
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    if-ne v2, v6, :cond_27f

    const-string v6, "voipgroup_lastSeenText"

    .line 538
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_288

    :cond_27f
    const-string v6, "dialogTextGray3"

    .line 540
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    :goto_288
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_296
    if-ge v9, v6, :cond_2c8

    .line 545
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_2c5

    .line 547
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 548
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_2c3

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v10, :cond_2c5

    :cond_2c3
    const/4 v6, 0x1

    goto :goto_2c9

    :cond_2c5
    add-int/lit8 v9, v9, 0x1

    goto :goto_296

    :cond_2c8
    const/4 v6, 0x0

    .line 554
    :goto_2c9
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 555
    iget-object v9, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const-string v10, "dialogTextLink"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v9, 0x5

    if-nez v2, :cond_34b

    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_2fd

    iget-boolean v10, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_2fd

    const v10, 0x7f0e13b0

    const-string v11, "VoipChannelStart2"

    .line 559
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_309

    :cond_2fd
    const v10, 0x7f0e1422

    const-string v11, "VoipGroupStart2"

    .line 561
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :goto_309
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_323

    const-string v10, "\n\n"

    .line 564
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f0e13be

    const-string v11, "VoipChatDisplayedAs"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32a

    .line 566
    :cond_323
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 568
    :goto_32a
    iget-object v10, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 570
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x17

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/16 v16, 0x5

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_38d

    :cond_34b
    if-eqz v6, :cond_35c

    .line 573
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const v10, 0x7f0e1425

    const-string v11, "VoipGroupStartAsInfoGroup"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36a

    .line 575
    :cond_35c
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const v10, 0x7f0e1424

    const-string v11, "VoipGroupStartAsInfo"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :goto_36a
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_372

    const/4 v10, 0x5

    goto :goto_373

    :cond_372
    const/4 v10, 0x3

    :goto_373
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41b80000    # 23.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41b80000    # 23.0f

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_38d
    if-nez v2, :cond_3ad

    .line 582
    iget-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, v0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v9, :cond_39c

    const/4 v6, -0x2

    const/4 v9, -0x2

    goto :goto_39e

    :cond_39c
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_39e
    const/16 v10, 0x5f

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    :cond_3ad
    new-instance v2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    .line 586
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$1300(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v3}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v2, :cond_425

    .line 598
    iget-object v2, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const/4 v9, -0x1

    const/16 v10, 0x32

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    new-instance v2, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    invoke-direct {v2, v0, v1, v7}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;Z)V

    .line 601
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3ee

    const v1, 0x7f0e13ac

    const-string v3, "VoipChannelScheduleVoiceChat"

    .line 602
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3fa

    :cond_3ee
    const v1, 0x7f0e141a

    const-string v3, "VoipGroupScheduleVoiceChat"

    .line 604
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 606
    :goto_3fa
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->access$1300(Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/JoinCallAlert;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    const/16 v3, 0x32

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    .line 611
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_445

    .line 613
    :cond_425
    iget-object v1, v0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const/4 v2, -0x1

    const/high16 v3, 0x42480000    # 50.0f

    const/16 v6, 0x53

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    :goto_445
    invoke-direct {v0, v4, v8}, Lorg/telegram/ui/Components/JoinCallAlert;->updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->animationInProgress:Z

    return p1
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/JoinCallAlert;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;
    .registers 1

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/JoinCallAlert;)I
    .registers 1

    .line 52
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/JoinCallAlert;)Z
    .registers 1

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/JoinCallAlert;Z)Z
    .registers 2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->ignoreLayout:Z

    return p1
.end method

.method public static checkFewUsers(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .registers 14

    .line 201
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v1

    if-ne v0, v1, :cond_2f

    sget-wide v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_2f

    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long v4, v0, v2

    if-gez v4, :cond_2f

    .line 202
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    invoke-interface {p4, p1}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    return-void

    .line 205
    :cond_2f
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 206
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;-><init>()V

    .line 207
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 208
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    invoke-virtual {v7, p0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    .line 225
    new-instance p1, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p0}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/AccountInstance;I)V

    invoke-virtual {v6, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-wide/16 p0, 0x1f4

    .line 227
    :try_start_60
    invoke-virtual {v6, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_63

    :catch_63
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .registers 6

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 212
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    if-eqz p1, :cond_3e

    .line 215
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;

    .line 216
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 217
    sput-wide p2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sput-wide p2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 219
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p0

    sput p0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 220
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->chats:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 221
    invoke-virtual {p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->users:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 222
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3b

    const/4 p3, 0x1

    :cond_3b
    invoke-interface {p5, p3}, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;->run(Z)V

    :cond_3e
    return-void
.end method

.method private static synthetic lambda$checkFewUsers$1(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 208
    new-instance p6, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$checkFewUsers$2(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .registers 3

    .line 225
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V
    .registers 10

    .line 467
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->animationInProgress:Z

    if-nez v0, :cond_5f

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-ne v0, v1, :cond_f

    goto :goto_5f

    .line 470
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object p3, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 471
    instance-of p3, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 v0, 0x1

    if-eqz p3, :cond_25

    .line 472
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_32

    .line 473
    :cond_25
    instance-of v1, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v1, :cond_32

    .line 474
    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 475
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 477
    :cond_32
    :goto_32
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_58

    .line 478
    iget-object v4, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p2, :cond_55

    if-eqz p3, :cond_4c

    .line 481
    check-cast v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_55

    .line 482
    :cond_4c
    instance-of v5, p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v5, :cond_55

    .line 483
    check-cast v4, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 487
    :cond_58
    iget p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-eqz p2, :cond_5f

    .line 488
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;Landroid/view/View;)V
    .registers 6

    .line 587
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    .line 588
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eq v0, v1, :cond_2d

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    invoke-interface {p1, p2, v2, v1}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    goto :goto_2d

    .line 593
    :cond_2b
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 595
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .registers 4

    .line 607
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p1, 0x1

    .line 608
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->schedule:Z

    .line 609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$open$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .registers 22

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_9
    if-eqz p1, :cond_66

    .line 255
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;

    .line 256
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_31

    .line 257
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    move-object v1, p3

    .line 258
    invoke-interface {p3, v0, v3, v3}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    return-void

    :cond_31
    move-object v1, p3

    .line 261
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    sput-object v2, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    .line 262
    sput-wide p4, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    .line 264
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    sput v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    .line 265
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 266
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 267
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinAsPeers;->peers:Ljava/util/ArrayList;

    move-object/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, p3

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/JoinCallAlert;->showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    :cond_66
    return-void
.end method

.method private static synthetic lambda$open$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 23

    .line 248
    new-instance v11, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$open$5(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V
    .registers 3

    .line 270
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static open(Landroid/content/Context;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .registers 22

    move-object v6, p0

    move-wide v4, p1

    move-object/from16 v7, p7

    if-eqz v6, :cond_9b

    if-nez v7, :cond_a

    goto/16 :goto_9b

    .line 237
    :cond_a
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v1

    if-ne v0, v1, :cond_5e

    sget-wide v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheDid:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_5e

    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    if-eqz v0, :cond_5e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/JoinCallAlert;->lastCacheTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v8, v0, v2

    if-gez v8, :cond_5e

    .line 238
    sget-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    if-eqz p5, :cond_4e

    .line 239
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    .line 240
    invoke-interface {v7, v0, v2, v2}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    goto :goto_9b

    .line 242
    :cond_4e
    sget-object v3, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/JoinCallAlert;->showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    goto :goto_9b

    .line 245
    :cond_5e
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 246
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;-><init>()V

    .line 247
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallJoinAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 248
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda7;

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-wide v4, p1

    move-object v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    invoke-virtual {v12, v11, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 270
    new-instance v1, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/AccountInstance;I)V

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-wide/16 v0, 0x1f4

    .line 272
    :try_start_98
    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9b

    :catch_9b
    :cond_9b
    :goto_9b
    return-void
.end method

.method public static processDeletedChat(IJ)V
    .registers 7

    .line 93
    sget v0, Lorg/telegram/ui/Components/JoinCallAlert;->lastCachedAccount:I

    if-ne v0, p0, :cond_3a

    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    if-eqz p0, :cond_3a

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_f

    goto :goto_3a

    :cond_f
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_14
    if-ge v0, p0, :cond_2f

    .line 97
    sget-object v1, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_2c

    .line 98
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2f

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 102
    :cond_2f
    :goto_2f
    sget-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x0

    .line 103
    sput-object p0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static resetCache()V
    .registers 1

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lorg/telegram/ui/Components/JoinCallAlert;->cachedChats:Ljava/util/ArrayList;

    return-void
.end method

.method private static showAlert(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            "Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    .line 280
    new-instance v9, Lorg/telegram/ui/Components/JoinCallAlert;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    if-eqz v0, :cond_1b

    .line 282
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 283
    invoke-virtual {p4, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1e

    .line 286
    :cond_1b
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private updateDoneButton(ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 9

    .line 619
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    .line 620
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 621
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const v0, 0x7f0e13b3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoipChannelStartVoiceChat"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_82

    .line 623
    :cond_1c
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    const v0, 0x7f0e142c

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoipGroupStartVoiceChat"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_82

    .line 626
    :cond_2d
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectedPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 627
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p2

    const/4 v0, 0x1

    const v4, 0x7f0e13e4

    const-string v5, "VoipGroupContinueAs"

    if-eqz p2, :cond_5f

    .line 628
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 629
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_82

    .line 631
    :cond_5f
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 632
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->doneButton:Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_77

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_79

    :cond_77
    const-string p2, ""

    :goto_79
    aput-object p2, v0, v1

    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/JoinCallAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;Z)V

    :goto_82
    return-void
.end method

.method private updateLayout()V
    .registers 5

    .line 638
    iget v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->currentType:I

    if-nez v0, :cond_5

    return-void

    .line 641
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1e

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 643
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 646
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 647
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_43

    if-eqz v2, :cond_43

    .line 649
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_43

    move v1, v0

    .line 650
    :cond_43
    iget v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    if-eq v2, v1, :cond_6d

    .line 651
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 652
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->messageTextView:Landroid/widget/TextView;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6d
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .registers 5

    .line 660
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert;->selectAfterDismiss:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_19

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert;->delegate:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    iget-boolean v2, p0, Lorg/telegram/ui/Components/JoinCallAlert;->schedule:Z

    invoke-interface {v1, v0, v3, v2}, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;->didSelectChat(Lorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    :cond_19
    return-void
.end method
