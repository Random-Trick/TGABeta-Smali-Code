.class final Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;
.super Landroid/widget/FrameLayout;
.source "PasscodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PasscodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RLottieImageHolderView"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method public static synthetic $r8$lambda$ftL3FHRp5YVkoJgQQ7_3VMVZmFE(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1306
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1307
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1308
    new-instance p1, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x42f00000    # 120.0f

    .line 1314
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 1315
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1316
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1317
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 1319
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1320
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/PasscodeActivity$1;)V
    .registers 3

    .line 1302
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 1302
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 1309
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1310
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 1311
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_1b
    return-void
.end method
