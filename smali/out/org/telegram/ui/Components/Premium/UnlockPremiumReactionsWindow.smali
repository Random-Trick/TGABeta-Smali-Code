.class public Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;
.super Ljava/lang/Object;
.source "UnlockPremiumReactionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;
    }
.end annotation


# instance fields
.field blurView:Landroid/view/View;

.field carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

.field private closed:Z

.field enterDuration:J

.field parentActivity:Landroid/app/Activity;

.field unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

.field windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowManager:Landroid/view/WindowManager;

.field windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 47
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->enterDuration:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->close()V

    return-void
.end method

.method private close()V
    .registers 3

    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->closed:Z

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->blurView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$3;-><init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private createView(Landroid/content/Context;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)Landroid/widget/FrameLayout;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "FF)",
            "Landroid/widget/FrameLayout;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$1;-><init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;Landroid/content/Context;)V

    .line 79
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->blurView:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->prepareBlurBitmap()V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    const/4 v4, 0x5

    if-ge v3, v4, :cond_30

    .line 84
    new-instance v4, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;-><init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;I)V

    .line 85
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;->set(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 89
    :cond_30
    new-instance p2, Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42700000    # 60.0f

    .line 90
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance p2, Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, p3}, Lorg/telegram/ui/UnlockPremiumView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 p1, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    .line 93
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;

    invoke-direct {p1, p0, v0, p4, p5}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;-><init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;Landroid/widget/FrameLayout;FF)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method private prepareBlurBitmap()V
    .registers 7

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 149
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 150
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v5, 0x3daaaaab

    .line 151
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/high16 v0, 0x71000000

    goto :goto_41

    :cond_3e
    const v0, 0x71ffffff

    :goto_41
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->parentActivity:Landroid/app/Activity;

    instance-of v5, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v5, :cond_75

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->parentActivity:Landroid/app/Activity;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_75
    const/4 v0, 0x7

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit16 v1, v1, 0xb4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->blurView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public show(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "FF)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->parentActivity:Landroid/app/Activity;

    .line 51
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->createView(Landroid/content/Context;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)Landroid/widget/FrameLayout;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    .line 53
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x1

    .line 54
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p4, -0x3

    .line 55
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 56
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p3, 0x30

    .line 57
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p3, 0x63

    .line 58
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_2b

    const p3, -0x7ffeff00

    .line 60
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2e

    :cond_2b
    const/4 p3, 0x0

    .line 62
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_2e
    const-string p2, "window"

    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowManager:Landroid/view/WindowManager;

    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
