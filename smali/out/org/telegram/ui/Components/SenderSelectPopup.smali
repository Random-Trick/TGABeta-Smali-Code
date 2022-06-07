.class public Lorg/telegram/ui/Components/SenderSelectPopup;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SenderSelectPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;,
        Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;,
        Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;
    }
.end annotation


# instance fields
.field private chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private clicked:Z

.field public dimView:Landroid/view/View;

.field private dismissed:Z

.field private headerShadow:Landroid/view/View;

.field public headerText:Landroid/widget/TextView;

.field private isHeaderShadowVisible:Ljava/lang/Boolean;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public recyclerContainer:Landroid/widget/LinearLayout;

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field protected runningCustomSprings:Z

.field private scrimPopupContainerLayout:Landroid/widget/FrameLayout;

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field protected springAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5gPgxxcG5KBbaj_WX-ClbyRaPYs(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$3(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$9cdYU9HAY245ijZMhp93ff3a6BQ(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$DqcMjQpVeXAwqVboYyz0O4EYu-s(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$7(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$MqGr9uXPFAqLG9g7WVuGrYtvJWI(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$5(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$NvNvvrg7uLVzJ1a1guIwsjMn5HY(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$6(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$TSeM51SPvK2_1BGTcEvCK07Mvy8(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$WmWQMtdLJgr3HY7FkBtX_rz-r3w(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$8(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHAPMUYC-2R9aX_9kEOI8qQGrKs(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Ljava/util/List;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$0(Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2IZUZ5tjiFUO8WM6FNluDx4A9s(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$4(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V
    .registers 13

    .line 72
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 75
    iput-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 77
    new-instance v0, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    .line 78
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f07036d

    .line 86
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "actionBarDefaultSubmenuBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 94
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    const/high16 v1, 0x33000000

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x43e10000    # 450.0f

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 98
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 99
    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$1;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;II)V

    iput-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    .line 110
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const-string v1, "dialogTextBlue"

    .line 112
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const-string v1, "SendMessageAsTitle"

    const v3, 0x7f0e0fdd

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p2, 0x41900000    # 18.0f

    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, p2, v3, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$2;

    invoke-direct {v1, p0, p5, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup$2;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p4, Lorg/telegram/ui/Components/SenderSelectPopup$3;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$3;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 187
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p4, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0, p6, p5}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 193
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    const p3, 0x7f07013d

    .line 196
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p3, 0x99

    .line 197
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    const/4 p3, -0x1

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isHeaderShadowVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isHeaderShadowVisible:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;
    .registers 1

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Ljava/util/List;Landroid/view/View;I)V
    .registers 6

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->clicked:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->clicked:Z

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    check-cast p3, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-interface {p1, v0, p3, p2}, Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;->onPeerSelected(Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;Lorg/telegram/tgnet/TLRPC$Peer;)V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$4(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$5(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$6(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 338
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$7(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    return-void
.end method

.method private synthetic lambda$startDismissAnimation$8(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    if-nez p3, :cond_a

    .line 349
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_a
    return-void
.end method

.method private synthetic lambda$startShowAnimation$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    return-void
.end method

.method private synthetic lambda$startShowAnimation$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startShowAnimation$3(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    if-nez p3, :cond_a

    .line 286
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_a
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 208
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    .line 212
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void
.end method

.method public varargs startDismissAnimation([Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .registers 14

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 296
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_6

    .line 298
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 311
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v4, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v7, 0x443b8000    # 750.0f

    .line 314
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 315
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 313
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 316
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v4, v8, v9}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 319
    invoke-virtual {v8, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 320
    invoke-virtual {v8, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 318
    invoke-virtual {v4, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    new-instance v8, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 321
    invoke-virtual {v4, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const/4 v4, 0x2

    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v10, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v9, v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 324
    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 325
    invoke-virtual {v10, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 323
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v9

    aput-object v9, v3, v4

    const/4 v4, 0x3

    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v10, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-direct {v9, v10, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 328
    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 329
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 327
    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v9, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-direct {v6, v9, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v9, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v9, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 332
    invoke-virtual {v9, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 333
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 331
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 334
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    aput-object v1, v3, v4

    .line 311
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    array-length p1, p1

    if-lez p1, :cond_124

    goto :goto_125

    :cond_124
    const/4 v8, 0x0

    :goto_125
    iput-boolean v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    .line 344
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v1, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 353
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_139

    :cond_156
    return-void
.end method

.method public startShowAnimation()V
    .registers 19

    move-object/from16 v0, p0

    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 217
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_8

    .line 219
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 227
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 228
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_ea

    const/high16 v8, 0x42580000    # 54.0f

    .line 230
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    mul-int v9, v9, v8

    const/4 v10, 0x0

    .line 232
    :goto_60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_ea

    .line 233
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 234
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_7a

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v17, v12, v6

    if-eqz v17, :cond_92

    :cond_7a
    iget-wide v6, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v12, v6, v14

    if-eqz v12, :cond_86

    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v17, v6, v12

    if-eqz v17, :cond_92

    :cond_86
    iget-wide v6, v11, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v11, v6, v14

    if-eqz v11, :cond_e6

    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v13, v6, v11

    if-nez v13, :cond_e6

    .line 237
    :cond_92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v10, v3, :cond_a9

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v9, :cond_a9

    .line 238
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    rem-int/2addr v3, v8

    goto :goto_aa

    :cond_a9
    const/4 v3, 0x0

    .line 241
    :goto_aa
    iget-object v6, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v3, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    mul-int v1, v1, v8

    sub-int/2addr v9, v1

    add-int/2addr v3, v9

    invoke-virtual {v6, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    if-lez v1, :cond_ea

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_ea

    :cond_e6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_60

    .line 251
    :cond_ea
    :goto_ea
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 257
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v7, 0x443b8000    # 750.0f

    .line 260
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 262
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 265
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 266
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 267
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    aput-object v2, v1, v5

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 270
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v4, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 274
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 275
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v4, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 278
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 279
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    aput-object v3, v1, v2

    .line 257
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 283
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 290
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_1b5

    :cond_1d2
    return-void
.end method
