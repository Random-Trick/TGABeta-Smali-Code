.class public Lorg/telegram/ui/Components/ForwardingPreviewView;
.super Landroid/widget/FrameLayout;
.source "ForwardingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;,
        Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;
    }
.end annotation


# instance fields
.field actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field actionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;",
            ">;"
        }
    .end annotation
.end field

.field adapter:Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;

.field buttonsLayout:Landroid/widget/LinearLayout;

.field buttonsLayout2:Landroid/widget/LinearLayout;

.field changeBoundsRunnable:Ljava/lang/Runnable;

.field changeRecipientView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

.field chatListView:Lorg/telegram/ui/Components/RecyclerListView;

.field chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field chatTopOffset:I

.field currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field currentTopOffset:I

.field currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field currentYOffset:F

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field private firstLayout:Z

.field forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

.field hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field isLandscapeMode:Z

.field itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

.field lastSize:I

.field menuContainer:Landroid/widget/LinearLayout;

.field menuScrollView:Landroid/widget/ScrollView;

.field offsetsAnimator:Landroid/animation/ValueAnimator;

.field rect:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

.field returnSendersNames:Z

.field sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field sendMessagesView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field showing:Z

.field updateAfterAnimations:Z

.field yOffset:F


# direct methods
.method public static synthetic $r8$lambda$4C00mrEk4N7-3vJFD32_CZ7Mv4k(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$3(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$695sFupSbexKSDOKQCyDmzHH1aw(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$1(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8soq2pCIYduBHRQS9xP2Nx9y4E8(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$0(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXdzBdOltXIJV_4VkspY6_rN7E0(Lorg/telegram/ui/Components/ForwardingPreviewView;IFLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$updatePositions$8(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O90rtJBhEGyGVYZ8v-KJ6Vxd5qU(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OaACtY9eoXvb_i0b7GlqqxDdRHk(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCOsIBT07LwFtl8LsjvHdWnJYWY(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aayfg_nUK4TTvcrYjbfGB5JRLFE(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$2(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c087o4Vr3rfZY5d8ubdlWAFGVg4(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V
    .registers 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    .line 118
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->rect:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 95
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->firstLayout:Z

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/ForwardingPreviewView$1;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$1;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->drawingGroups:Ljava/util/ArrayList;

    move-object/from16 v0, p3

    .line 120
    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v0, p4

    .line 121
    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 122
    iput-object v9, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    .line 123
    iput-object v10, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

    .line 125
    new-instance v0, Lorg/telegram/ui/Components/ForwardingPreviewView$2;

    invoke-direct {v0, v7, v8, v10}, Lorg/telegram/ui/Components/ForwardingPreviewView$2;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 140
    invoke-interface/range {p6 .. p6}, Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;->isWallpaperMotion()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 141
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v1, 0x15

    if-lt v0, v1, :cond_71

    .line 144
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$3;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$3;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 151
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 152
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 155
    :cond_71
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v0, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "actionBarDefault"

    .line 156
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 157
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 159
    new-instance v13, Lorg/telegram/ui/Components/ForwardingPreviewView$4;

    invoke-direct {v13, v7, v8, v10}, Lorg/telegram/ui/Components/ForwardingPreviewView$4;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 345
    new-instance v14, Lorg/telegram/ui/Components/ForwardingPreviewView$5;

    const/4 v2, 0x0

    iget-object v3, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ForwardingPreviewView$5;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v14, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 400
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$6;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$6;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 411
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$7;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/ForwardingPreviewView$7;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 433
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/ui/Components/ForwardingPreviewView$1;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->adapter:Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 434
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v12, v1, v12, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 435
    new-instance v13, Lorg/telegram/ui/Components/ForwardingPreviewView$8;

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ForwardingPreviewView$8;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;IIZLorg/telegram/messenger/ForwardingMessagesParams;)V

    iput-object v13, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    .line 479
    new-instance v0, Lorg/telegram/ui/Components/ForwardingPreviewView$9;

    invoke-direct {v0, v7, v9}, Lorg/telegram/ui/Components/ForwardingPreviewView$9;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 493
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 494
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatLayoutManager:Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 495
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$10;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$10;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 529
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 530
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v13, -0x1

    const/high16 v14, 0x43c80000    # 400.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v6, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    const/4 v1, -0x2

    .line 534
    invoke-static {v1, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuContainer:Landroid/widget/LinearLayout;

    .line 537
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 538
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 540
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 541
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070384

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v15, "dialogBackground"

    invoke-direct {v7, v15}, Lorg/telegram/ui/Components/ForwardingPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 544
    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 545
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuContainer:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v14, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 548
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->multiplyUsers:Z

    if-eqz v1, :cond_1ae

    const v1, 0x7f0e112c

    const-string v2, "ShowSenderNames"

    goto :goto_1b3

    :cond_1ae
    const v1, 0x7f0e112d

    const-string v2, "ShowSendersName"

    :goto_1b3
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 550
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 552
    new-instance v14, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    xor-int/lit8 v4, v0, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    const/high16 v11, 0x42400000    # 48.0f

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 553
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->multiplyUsers:Z

    if-eqz v1, :cond_1ea

    const v1, 0x7f0e0893

    const-string v2, "HideSenderNames"

    goto :goto_1ef

    :cond_1ea
    const v1, 0x7f0e0894

    const-string v2, "HideSendersName"

    :goto_1ef
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 555
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 557
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    if-eqz v0, :cond_26c

    .line 558
    new-instance v0, Lorg/telegram/ui/Components/ForwardingPreviewView$11;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/ForwardingPreviewView$11;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;)V

    const-string v1, "divider"

    .line 564
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 565
    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 569
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v1, 0x7f0e1124

    const-string v2, "ShowCaption"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 571
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 573
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v13, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 574
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v1, 0x7f0e088e

    const-string v2, "HideCaption"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 576
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 579
    :cond_26c
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070384

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 582
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v15}, Lorg/telegram/ui/Components/ForwardingPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 583
    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 584
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuContainer:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2b5

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    goto :goto_2b7

    :cond_2b5
    const/16 v21, 0x0

    :goto_2b7
    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1, v12, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->changeRecipientView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 587
    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->changeRecipientView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v1, 0x7f0e0399

    const-string v2, "ChangeRecipient"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07022f

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 590
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v12, v1, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->sendMessagesView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 591
    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->sendMessagesView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v1, 0x7f0e07d6

    const-string v2, "ForwardSendMessages"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0702e8

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 594
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    if-eqz v0, :cond_32c

    .line 595
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    iget-boolean v0, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    if-eqz v0, :cond_32c

    .line 599
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_32c
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->changeRecipientView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->sendMessagesView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-boolean v0, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    if-eqz v0, :cond_366

    .line 635
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/ForwardingMessagesParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    :cond_366
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v1, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 669
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v1, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 671
    iget-boolean v0, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    if-eqz v0, :cond_389

    .line 672
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v1, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 673
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v1, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 676
    :cond_389
    iget-boolean v0, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    if-nez v0, :cond_394

    .line 677
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    :cond_394
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->sendMessagesView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->changeRecipientView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    .line 684
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateSubtitle()V

    .line 685
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v9, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v4, "PreviewForwardMessagesCount"

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 693
    new-instance v0, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda7;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ForwardingPreviewView;->showing:Z

    .line 700
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const v0, 0x3f733333    # 0.95f

    .line 701
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 702
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 705
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ForwardingPreviewView;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updatePositions()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ForwardingPreviewView;)Ljava/util/ArrayList;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->drawingGroups:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ForwardingPreviewView;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ForwardingPreviewView;FI)V
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->setOffset(FI)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ForwardingPreviewView;)Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1032
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->resourcesProvider:Lorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .registers 8

    .line 1022
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2e

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-eqz v0, :cond_2d

    .line 1024
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2e

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v2, v0

    :cond_2e
    :goto_2e
    return-object v2
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 5

    .line 608
    iget-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    if-eqz p2, :cond_28

    const/4 p2, 0x0

    .line 609
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->returnSendersNames:Z

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_1e

    .line 613
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 616
    :cond_1e
    iput-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    .line 617
    iput-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    .line 618
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    .line 619
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateSubtitle()V

    :cond_28
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 4

    .line 624
    iget-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    if-nez p2, :cond_1a

    const/4 p2, 0x0

    .line 625
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->returnSendersNames:Z

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 628
    iput-boolean v0, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    .line 629
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    .line 630
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateSubtitle()V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 6

    .line 636
    iget-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    if-eqz p2, :cond_2f

    .line 637
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->returnSendersNames:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 638
    iput-boolean v0, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    .line 640
    :cond_b
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->returnSendersNames:Z

    .line 641
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 642
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 643
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 644
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-boolean v1, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 645
    iput-boolean v0, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    .line 646
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateSubtitle()V

    :cond_2f
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/messenger/ForwardingMessagesParams;Landroid/view/View;)V
    .registers 5

    .line 652
    iget-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    if-nez p2, :cond_2a

    .line 653
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 654
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideCaptionView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 655
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 656
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->hideSendersNameView:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 657
    iget-boolean p2, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    if-nez p2, :cond_22

    .line 658
    iput-boolean v1, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    .line 659
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->returnSendersNames:Z

    .line 661
    :cond_22
    iput-boolean v1, p1, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    .line 662
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    .line 663
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateSubtitle()V

    :cond_2a
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 2

    .line 680
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->didSendPressed()V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .registers 2

    .line 681
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->selectAnotherChat()V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 688
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    .line 689
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->dismiss(Z)V

    :cond_a
    return p2
.end method

.method private synthetic lambda$new$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 694
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    .line 695
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ForwardingPreviewView;->dismiss(Z)V

    :cond_a
    return p2
.end method

.method private synthetic lambda$updatePositions$8(IFLandroid/animation/ValueAnimator;)V
    .registers 6

    .line 931
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p1, p1, v0

    .line 932
    iget v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentTopOffset:I

    mul-float p2, p2, v0

    .line 933
    iget v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentYOffset:F

    .line 934
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->setOffset(FI)V

    return-void
.end method

.method private setOffset(FI)V
    .registers 5

    .line 957
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->isLandscapeMode:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_20

    .line 958
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 959
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_15

    .line 960
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 962
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 963
    iget-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setTranslationY(F)V

    goto :goto_49

    .line 965
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 966
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_2f

    .line 967
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 969
    :cond_2f
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 970
    iget-object p2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setTranslationY(F)V

    :goto_49
    return-void
.end method

.method private updateColors()V
    .registers 1

    return-void
.end method

.method private updateMessages()V
    .registers 8

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 782
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateAfterAnimations:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 785
    :goto_e
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6b

    .line 786
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 787
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 788
    iget-object v4, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v4, v3, Lorg/telegram/messenger/MessageObject;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 789
    iget-object v4, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v5, v4, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    if-nez v5, :cond_39

    .line 790
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 791
    iput-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->hideSendersName:Z

    goto :goto_43

    .line 793
    :cond_39
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 794
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->hideSendersName:Z

    .line 796
    :goto_43
    iget-boolean v4, v4, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    .line 797
    iput-object v4, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    goto :goto_4e

    .line 799
    :cond_4b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    .line 802
    :goto_4e
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 803
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v3, Lorg/telegram/messenger/ForwardingMessagesParams$PreviewMediaPoll;

    .line 804
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v5, v5, Lorg/telegram/messenger/ForwardingMessagesParams;->hideCaption:Z

    if-eqz v5, :cond_64

    const/4 v3, 0x0

    goto :goto_66

    :cond_64
    iget v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams$PreviewMediaPoll;->totalVotersCached:I

    :goto_66
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_6b
    const/4 v2, 0x0

    .line 807
    :goto_6c
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->pollChoosenAnswers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8a

    .line 808
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->pollChoosenAnswers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    iget-object v4, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v4, v4, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_8a
    const/4 v1, 0x0

    .line 810
    :goto_8b
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v2, v2, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_a7

    .line 811
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->itemAnimator:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v3, v3, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->groupWillChanged(Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    .line 813
    :cond_a7
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->adapter:Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;

    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v2, v2, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private updatePositions()V
    .registers 8

    .line 890
    iget v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    .line 891
    iget v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    .line 893
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->isLandscapeMode:Z

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    if-nez v2, :cond_bc

    .line 894
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v5, v5, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v2, v5, :cond_24

    goto :goto_5f

    .line 897
    :cond_24
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x1

    .line 898
    :goto_2f
    iget-object v6, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_50

    .line 899
    iget-object v6, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v2, :cond_4d

    .line 900
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_50
    const/high16 v5, 0x40800000    # 4.0f

    .line 903
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    if-gez v2, :cond_5c

    .line 905
    iput v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    goto :goto_61

    .line 907
    :cond_5c
    iput v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    goto :goto_61

    .line 895
    :cond_5f
    :goto_5f
    iput v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    .line 911
    :goto_61
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 913
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v5, v3

    iget v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iput v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    .line 914
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_aa

    .line 915
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    .line 917
    :cond_aa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 918
    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setTranslationX(F)V

    goto :goto_d2

    :cond_bc
    const/4 v2, 0x0

    .line 920
    iput v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    .line 921
    iput v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    .line 922
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setTranslationX(F)V

    .line 925
    :goto_d2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->firstLayout:Z

    if-nez v2, :cond_122

    iget v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    if-ne v3, v0, :cond_e0

    iget v3, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_122

    .line 926
    :cond_e0
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e7

    .line 927
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e7
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 929
    fill-array-data v2, :array_130

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    .line 930
    new-instance v3, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/Components/ForwardingPreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;IF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 936
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 937
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 938
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->offsetsAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/ForwardingPreviewView$13;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ForwardingPreviewView$13;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 946
    iget-object v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->changeBoundsRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x32

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 948
    iput v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentTopOffset:I

    .line 949
    iput v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentYOffset:F

    .line 950
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->setOffset(FI)V

    goto :goto_12f

    :cond_122
    if-eqz v2, :cond_12f

    .line 952
    iget v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->yOffset:F

    iput v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentYOffset:F

    iget v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatTopOffset:I

    iput v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentTopOffset:I

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->setOffset(FI)V

    :cond_12f
    :goto_12f
    return-void

    :array_130
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateSubtitle()V
    .registers 15

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-boolean v1, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    const v2, 0x7f0e07d4

    const-string v3, "ForwardPreviewSendersNameVisibleChannel"

    const v4, 0x7f0e07d1

    const-string v5, "ForwardPreviewSendersNameHiddenChannel"

    const v6, 0x7f0e07d5

    const-string v7, "ForwardPreviewSendersNameVisibleGroup"

    const v8, 0x7f0e07d2

    const-string v9, "ForwardPreviewSendersNameHiddenGroup"

    const v10, 0x7f0e07d3

    const-string v11, "ForwardPreviewSendersNameVisible"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_a3

    .line 710
    iget-boolean v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->willSeeSenders:Z

    if-eqz v0, :cond_64

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_40

    .line 712
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v11, v10, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_123

    .line 714
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_59

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_123

    .line 717
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_123

    .line 721
    :cond_64
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7f

    .line 722
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v11, v10, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_123

    .line 724
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_98

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_123

    .line 727
    :cond_98
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_123

    .line 731
    :cond_a3
    iget-boolean v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->hideForwardSendersName:Z

    if-nez v0, :cond_e3

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_c1

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v11, v10, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_123

    .line 735
    :cond_c1
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_d9

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_123

    .line 738
    :cond_d9
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_123

    .line 742
    :cond_e3
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_102

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e07d0

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "ForwardPreviewSendersNameHidden"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_123

    .line 745
    :cond_102
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_11a

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_123

    .line 748
    :cond_11a
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_123
    return-void
.end method


# virtual methods
.method protected didSendPressed()V
    .registers 1

    return-void
.end method

.method public dismiss(Z)V
    .registers 5

    .line 759
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showing:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 760
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showing:Z

    .line 761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ForwardingPreviewView$12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ForwardingPreviewView$12;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 770
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->onDismiss(Z)V

    :cond_32
    return-void
.end method

.method public isShowing()Z
    .registers 2

    .line 975
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->showing:Z

    return v0
.end method

.method protected onDismiss(Z)V
    .registers 2

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 883
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 884
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updatePositions()V

    const/4 p1, 0x0

    .line 885
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->firstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 820
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->isLandscapeMode:Z

    .line 822
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 823
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->isLandscapeMode:Z

    if-eqz v1, :cond_24

    .line 824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ec28f5c    # 0.38f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_24
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 826
    :goto_26
    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_62

    .line 827
    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 828
    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_5f

    .line 829
    iget-object v4, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->actionItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 832
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 841
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->isLandscapeMode:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_108

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43aa0000    # 340.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_180

    .line 848
    :cond_108
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->buttonsLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_163

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 854
    :cond_163
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->menuScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 858
    :goto_180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    .line 859
    iget v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->lastSize:I

    if-eq v1, v0, :cond_1ee

    .line 860
    :goto_18f
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1ec

    .line 861
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->isLandscapeMode:Z

    if-eqz v1, :cond_1b2

    .line 862
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Lorg/telegram/messenger/MessageObject;->parentWidth:I

    goto :goto_1c9

    .line 864
    :cond_1b2
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Lorg/telegram/messenger/MessageObject;->parentWidth:I

    .line 866
    :goto_1c9
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 867
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->forwardingMessagesParams:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v1, v1, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 868
    iget-object v1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->adapter:Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;

    if-eqz v1, :cond_1e9

    .line 869
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1e9
    add-int/lit8 v3, v3, 0x1

    goto :goto_18f

    .line 872
    :cond_1ec
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->firstLayout:Z

    .line 874
    :cond_1ee
    iput v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->lastSize:I

    .line 876
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected selectAnotherChat()V
    .registers 1

    return-void
.end method

.method public setSendAsPeer(Lorg/telegram/tgnet/TLRPC$Peer;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView;->sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView;->updateMessages()V

    return-void
.end method
