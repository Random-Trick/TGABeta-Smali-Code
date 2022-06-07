.class Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;
.super Landroid/widget/FrameLayout;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifProgressEmptyView"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private loadingState:Z

.field private final progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 15

    .line 5456
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 5457
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5459
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    .line 5460
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f07011f

    .line 5461
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5462
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_emojiPanelEmptyText"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x426c0000    # 59.0f

    .line 5463
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5465
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    const-string v1, "NoGIFsFound"

    const v3, 0x7f0e0ab9

    .line 5466
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 5467
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5468
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41100000    # 9.0f

    .line 5469
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5471
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$10300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p2, 0x8

    .line 5472
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "progressCircle"

    .line 5473
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    const/4 p1, -0x2

    const/16 p2, 0x11

    .line 5474
    invoke-static {p1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$12100(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/ImageView;
    .registers 1

    .line 5448
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/TextView;
    .registers 1

    .line 5448
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 5448
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 5479
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 5481
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    if-nez v0, :cond_26

    .line 5482
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    const v0, 0x3fd9999a    # 1.7f

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2d

    :cond_26
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5484
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    :goto_2d
    const/high16 v0, 0x40000000    # 2.0f

    .line 5487
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLoadingState(Z)V
    .registers 6

    .line 5495
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    if-eq v0, p1, :cond_27

    .line 5496
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    .line 5497
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    const/16 v3, 0x8

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5498
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    const/16 v3, 0x8

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5499
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_24

    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    return-void
.end method
