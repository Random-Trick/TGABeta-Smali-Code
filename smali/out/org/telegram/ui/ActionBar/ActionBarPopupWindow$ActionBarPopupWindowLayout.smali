.class public Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.super Landroid/widget/FrameLayout;
.source "ActionBarPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarPopupWindowLayout"
.end annotation


# instance fields
.field private animationEnabled:Z

.field private backAlpha:I

.field private backScaleX:F

.field private backScaleY:F

.field private backgroundColor:I

.field protected backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bgPaddings:Landroid/graphics/Rect;

.field private fitItems:Z

.field private gapEndY:I

.field private gapStartY:I

.field private itemAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedChild:I

.field protected linearLayout:Landroid/widget/LinearLayout;

.field private mOnDispatchKeyEventListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

.field private onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;

.field private positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollView:Landroid/widget/ScrollView;

.field private shownFromBotton:Z

.field public swipeBackGravityRight:Z

.field private swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

.field private topView:Landroid/view/View;

.field public updateAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .registers 9

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 96
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    const/16 v0, 0xff

    .line 97
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 100
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$000()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    const v1, -0xf4240

    .line 103
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    .line 104
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapEndY:I

    .line 105
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    .line 133
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p2, :cond_55

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41000000    # 8.0f

    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 138
    :cond_55
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_67

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const-string p2, "actionBarDefaultSubmenuBackground"

    .line 140
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 144
    :cond_67
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    and-int/2addr p4, p2

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, -0x2

    if-lez p4, :cond_7f

    .line 147
    new-instance p4, Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-direct {p4, p1, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 148
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_7f
    :try_start_7f
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    .line 153
    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 154
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    if-eqz p3, :cond_97

    .line 155
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a5

    .line 156
    :cond_97
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_a0
    .catchall {:try_start_7f .. :try_end_a0} :catchall_a1

    goto :goto_a5

    :catchall_a1
    move-exception p3

    .line 158
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 161
    :goto_a5
    new-instance p3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 206
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_be

    .line 208
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d5

    .line 209
    :cond_be
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    if-eqz p1, :cond_cc

    .line 210
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d5

    .line 212
    :cond_cc
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    const v0, 0x7f07036e

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .registers 1

    .line 89
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->fitItems:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)I
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I
    .registers 2

    .line 89
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I
    .registers 2

    .line 89
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapEndY:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;
    .registers 1

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .registers 1

    .line 89
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBotton:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)I
    .registers 2

    .line 89
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F
    .registers 1

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    return p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private startChildAnimation(Landroid/view/View;)V
    .registers 11

    .line 325
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    if-eqz v0, :cond_6e

    .line 326
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 327
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1d
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1f
    const/4 v8, 0x1

    aput v7, v4, v8

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    .line 329
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBotton:Z

    if-eqz v4, :cond_33

    const/high16 v4, 0x40c00000    # 6.0f

    goto :goto_35

    :cond_33
    const/high16 v4, -0x3f400000    # -6.0f

    :goto_35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v5

    aput v6, v1, v8

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v8

    .line 327
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xb4

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 331
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$2;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$500()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    if-nez p1, :cond_69

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    .line 342
    :cond_69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->itemAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewToSwipeBack(Landroid/view/View;)I
    .registers 5

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 381
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    if-eqz v0, :cond_4d

    .line 382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    if-eqz v0, :cond_4d

    .line 384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iget v1, v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iget v1, v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    mul-float v0, v0, v1

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 389
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 392
    :cond_4d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

    if-eqz v0, :cond_7

    .line 374
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;->onDispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 376
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getBackAlpha()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 255
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    return v0
.end method

.method public getBackScaleX()F
    .registers 2

    .line 364
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    return v0
.end method

.method public getBackScaleY()F
    .registers 2

    .line 368
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    return v0
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 239
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemAt(I)Landroid/view/View;
    .registers 3

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;
    .registers 2

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    return-object v0
.end method

.method public getVisibleHeight()I
    .registers 3

    .line 547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 397
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1bf

    .line 398
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int v9, v1, v2

    .line 399
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapEndY:I

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 401
    :goto_1e
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v12, 0x1

    if-ge v1, v2, :cond_36

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v2, :cond_33

    const/4 v13, 0x1

    goto :goto_37

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_36
    const/4 v13, 0x0

    :goto_37
    const/4 v14, 0x0

    :goto_38
    const/4 v1, 0x2

    if-ge v14, v1, :cond_1bf

    const/high16 v15, 0x41800000    # 16.0f

    if-ne v14, v12, :cond_48

    .line 408
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    if-ge v9, v1, :cond_48

    goto/16 :goto_1bf

    :cond_48
    const/16 v7, 0xff

    const v6, -0xf4240

    if-eqz v13, :cond_79

    .line 413
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    if-eq v1, v7, :cond_79

    const/4 v2, 0x0

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    const/16 v16, 0x1f

    move/from16 v17, v1

    move-object/from16 v1, p1

    const v12, -0xf4240

    move/from16 v6, v17

    const/16 v17, 0xff

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v1, 0x0

    goto :goto_95

    :cond_79
    const v12, -0xf4240

    const/16 v17, 0xff

    .line 417
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    if-eq v1, v12, :cond_97

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v8, v11, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x1

    :goto_95
    const/4 v2, 0x1

    goto :goto_99

    :cond_97
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    :goto_99
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a0

    iget v7, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    goto :goto_a2

    :cond_a0
    const/16 v7, 0xff

    :goto_a2
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBotton:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c7

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 425
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v5, v1

    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    sub-float/2addr v3, v6

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v11, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_148

    .line 427
    :cond_c7
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    if-le v9, v1, :cond_124

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-nez v14, :cond_109

    .line 430
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    neg-int v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    if-eq v6, v12, :cond_ec

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_ed

    :cond_ec
    const/4 v3, 0x0

    :goto_ed
    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    if-eq v6, v12, :cond_105

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_105
    invoke-virtual {v4, v11, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_148

    :cond_109
    if-ge v1, v10, :cond_114

    .line 433
    iget v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    if-eq v1, v12, :cond_1ba

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1ba

    .line 438
    :cond_114
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v11, v10, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_148

    .line 441
    :cond_124
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->gapStartY:I

    if-gez v3, :cond_12c

    const/4 v3, 0x0

    goto :goto_131

    :cond_12c
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    :goto_131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v11, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    :goto_148
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v13, :cond_1b5

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 449
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 450
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    .line 451
    :goto_16e
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1b2

    .line 452
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v3, :cond_1af

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 455
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_18b
    if-eq v3, v0, :cond_1a0

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v4, v6

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_18b

    return-void

    .line 464
    :cond_1a0
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1af
    add-int/lit8 v1, v1, 0x1

    goto :goto_16e

    .line 469
    :cond_1b2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b5
    if-eqz v2, :cond_1ba

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1ba
    :goto_1ba
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto/16 :goto_38

    :cond_1bf
    :goto_1bf
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 560
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackLayout:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    if-eqz p1, :cond_a

    .line 562
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    :cond_a
    return-void
.end method

.method public removeInnerViews()V
    .registers 2

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public scrollToTop()V
    .registers 3

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_8
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    .line 347
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    return-void
.end method

.method public setBackAlpha(I)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 250
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backAlpha:I

    return-void
.end method

.method public setBackScaleX(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 260
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 261
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleX:F

    .line 262
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;

    if-eqz p1, :cond_12

    .line 264
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;->onSizeChanged()V

    :cond_12
    return-void
.end method

.method public setBackScaleY(F)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 271
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b0

    .line 272
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backScaleY:F

    .line 273
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->animationEnabled:Z

    if-eqz v0, :cond_a6

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    if-eqz v0, :cond_a6

    .line 274
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBotton:Z

    if-eqz v1, :cond_64

    .line 276
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    :goto_21
    if-ltz v1, :cond_a6

    .line 277
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_61

    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v3, :cond_32

    goto :goto_61

    .line 281
    :cond_32
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5a

    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v3, v3, v4

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float v4, v4, p1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5a

    goto :goto_a6

    :cond_5a
    add-int/lit8 v3, v1, -0x1

    .line 285
    iput v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 286
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startChildAnimation(Landroid/view/View;)V

    :cond_61
    :goto_61
    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    .line 289
    :cond_64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6a
    if-ge v2, v1, :cond_a6

    .line 292
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_77

    goto :goto_a3

    .line 296
    :cond_77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 297
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    if-ge v2, v5, :cond_81

    goto :goto_a3

    .line 300
    :cond_81
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->positions:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9c

    const/high16 v5, 0x41c00000    # 24.0f

    .line 301
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    int-to-float v5, v5

    int-to-float v6, v0

    mul-float v6, v6, p1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9c

    goto :goto_a6

    :cond_9c
    add-int/lit8 v5, v2, 0x1

    .line 304
    iput v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->lastStartedChild:I

    .line 305
    invoke-direct {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->startChildAnimation(Landroid/view/View;)V

    :goto_a3
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 309
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;

    if-eqz p1, :cond_b0

    .line 311
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;->onSizeChanged()V

    :cond_b0
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    .line 243
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    if-eq v0, p1, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 244
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_14
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, -0x1

    .line 317
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundColor:I

    .line 318
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->bgPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_c
    return-void
.end method

.method public setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->mOnDispatchKeyEventListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;

    return-void
.end method

.method public setFitItems(Z)V
    .registers 2

    .line 227
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->fitItems:Z

    return-void
.end method

.method public setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V
    .registers 2

    .line 543
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onSizeChangedListener:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;

    return-void
.end method

.method public setShownFromBotton(Z)V
    .registers 2

    .line 231
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->shownFromBotton:Z

    return-void
.end method

.method public setSwipeBackForegroundColor(I)V
    .registers 3

    .line 555
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setForegroundColor(I)V

    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .registers 2

    .line 551
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->topView:Landroid/view/View;

    return-void
.end method

.method public setupRadialSelectors(I)V
    .registers 9

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_26

    .line 499
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v2, :cond_15

    const/4 v5, 0x6

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :goto_16
    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    .line 500
    :goto_1c
    invoke-static {p1, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_26
    return-void
.end method

.method public updateRadialSelectors()V
    .registers 11

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_20

    .line 509
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_1d

    :cond_19
    if-nez v1, :cond_1c

    move-object v1, v5

    :cond_1c
    move-object v3, v5

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v4, v0, :cond_58

    .line 521
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 522
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_32

    goto :goto_55

    :cond_32
    const v7, 0x7f080098

    .line 525
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 526
    instance-of v9, v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v9, :cond_50

    .line 527
    move-object v9, v6

    check-cast v9, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eq v6, v1, :cond_47

    if-eqz v5, :cond_45

    goto :goto_47

    :cond_45
    const/4 v5, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v5, 0x1

    :goto_48
    if-ne v6, v3, :cond_4c

    const/4 v6, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    :goto_4d
    invoke-virtual {v9, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZ)V

    :cond_50
    if-eqz v7, :cond_54

    const/4 v5, 0x1

    goto :goto_55

    :cond_54
    const/4 v5, 0x0

    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_58
    return-void
.end method
