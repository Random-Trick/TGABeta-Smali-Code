.class public final Lorg/telegram/ui/ActionBar/FloatingActionMode;
.super Landroid/view/ActionMode;
.source "FloatingActionMode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;
    }
.end annotation


# instance fields
.field private final mBottomAllowance:I

.field private final mCallback:Landroid/view/ActionMode$Callback2;

.field private final mContentRect:Landroid/graphics/Rect;

.field private final mContentRectOnScreen:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mFloatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

.field private mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

.field private final mHideOff:Ljava/lang/Runnable;

.field private final mMenu:Landroid/view/Menu;

.field private final mMovingOff:Ljava/lang/Runnable;

.field private final mOriginatingView:Landroid/view/View;

.field private final mPreviousContentRectOnScreen:Landroid/graphics/Rect;

.field private final mPreviousViewPositionOnScreen:[I

.field private final mPreviousViewRectOnScreen:Landroid/graphics/Rect;

.field private final mRootViewPositionOnScreen:[I

.field private final mScreenRect:Landroid/graphics/Rect;

.field private final mViewPositionOnScreen:[I

.field private final mViewRectOnScreen:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$7hAoQ2PZQIDp3f7P9MOiEqPrp4w(Lorg/telegram/ui/ActionBar/FloatingActionMode;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->lambda$setFloatingToolbar$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uFiDVZEFkd-cERwrPvJFdo5uTk4(Lorg/telegram/ui/ActionBar/FloatingActionMode;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->lambda$new$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V
    .registers 6

    .line 84
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 63
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingActionMode$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$1;-><init>(Lorg/telegram/ui/ActionBar/FloatingActionMode;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMovingOff:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingActionMode$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$2;-><init>(Lorg/telegram/ui/ActionBar/FloatingActionMode;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mHideOff:Ljava/lang/Runnable;

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mCallback:Landroid/view/ActionMode$Callback2;

    .line 88
    new-instance p2, Landroid/widget/PopupMenu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMenu:Landroid/view/Menu;

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->setType(I)V

    .line 91
    new-instance p1, Lorg/telegram/ui/ActionBar/FloatingActionMode$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/FloatingActionMode;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRect:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousContentRectOnScreen:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 95
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewPositionOnScreen:[I

    new-array v0, p1, [I

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousViewPositionOnScreen:[I

    new-array p1, p1, [I

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mRootViewPositionOnScreen:[I

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousViewRectOnScreen:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mScreenRect:Landroid/graphics/Rect;

    .line 101
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mBottomAllowance:I

    .line 104
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mDisplaySize:Landroid/graphics/Point;

    .line 105
    invoke-direct {p0, p4}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->setFloatingToolbar(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/FloatingActionMode;)Z
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->isViewStillActive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/FloatingActionMode;)Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;
    .registers 1

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    return-object p0
.end method

.method private static intersectsClosed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 4

    .line 197
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1a

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1a

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1a

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private isContentRectWithinBounds()Z
    .registers 5

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mDisplaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mScreenRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->intersectsClosed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->intersectsClosed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x1

    :cond_34
    return v3
.end method

.method private isViewStillActive()Z
    .registers 2

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/MenuItem;)Z
    .registers 3

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mCallback:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p0, p1}, Landroid/view/ActionMode$Callback2;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$setFloatingToolbar$1(Landroid/view/MenuItem;)Z
    .registers 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mCallback:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p0, p1}, Landroid/view/ActionMode$Callback2;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method private repositionToolbar()V
    .registers 9

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 166
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mRootViewPositionOnScreen:[I

    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_32

    .line 170
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewPositionOnScreen:[I

    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    :goto_32
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->isContentRectWithinBounds()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->setOutOfBounds(Z)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mBottomAllowance:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMovingOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->setMoving(Z)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMovingOff:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->setContentRect(Landroid/graphics/Rect;)Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->updateLayout()Lorg/telegram/ui/ActionBar/FloatingToolbar;

    goto :goto_a9

    .line 183
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->setOutOfBounds(Z)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 186
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->updateToolbarVisibility()V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousContentRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private reset()V
    .registers 3

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->dismiss()V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->deactivate()V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMovingOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mHideOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setFloatingToolbar(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V
    .registers 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMenu:Landroid/view/Menu;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->setMenu(Landroid/view/Menu;)Lorg/telegram/ui/ActionBar/FloatingToolbar;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingActionMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/FloatingActionMode;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Lorg/telegram/ui/ActionBar/FloatingToolbar;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbar:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 110
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->activate()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 228
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->reset()V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mCallback:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p0}, Landroid/view/ActionMode$Callback2;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMenu:Landroid/view/Menu;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 254
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hide(J)V
    .registers 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    move-result-wide p1

    :cond_a
    const-wide/16 v0, 0xbb8

    .line 205
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mHideOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_23

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mHideOff:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_35

    .line 210
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->setHideRequested(Z)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->updateToolbarVisibility()V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mHideOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_35
    return-void
.end method

.method public invalidate()V
    .registers 3

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mCallback:Landroid/view/ActionMode$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, p0, v1}, Landroid/view/ActionMode$Callback2;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->invalidateContentRect()V

    return-void
.end method

.method public invalidateContentRect()V
    .registers 4

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mCallback:Landroid/view/ActionMode$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mContentRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_18

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 144
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 145
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 147
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->repositionToolbar()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->setWindowFocused(Z)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mFloatingToolbarVisibilityHelper:Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->updateToolbarVisibility()V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public setSubtitle(I)V
    .registers 2

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(I)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public updateViewLocationInWindow()V
    .registers 6

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewPositionOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mRootViewPositionOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mOriginatingView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mRootViewPositionOnScreen:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewPositionOnScreen:[I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousViewPositionOnScreen:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousViewRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 156
    :cond_3a
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->repositionToolbar()V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousViewPositionOnScreen:[I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewPositionOnScreen:[I

    aget v3, v1, v2

    aput v3, v0, v2

    .line 158
    aget v1, v1, v4

    aput v1, v0, v4

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mPreviousViewRectOnScreen:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode;->mViewRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_50
    return-void
.end method
