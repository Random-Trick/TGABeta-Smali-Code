.class public Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintInnerCell"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method public static synthetic $r8$lambda$FdE5O8KREfPhOdMb_L8BJuyk2-c(Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const p1, 0x7f0d002b

    const/16 v1, 0x64

    .line 116
    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v0, 0x64

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_13

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
