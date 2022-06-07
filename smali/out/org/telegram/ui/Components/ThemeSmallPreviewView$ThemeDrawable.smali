.class Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;
.super Ljava/lang/Object;
.source "ThemeSmallPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeDrawable"
.end annotation


# instance fields
.field private final inBubblePaint:Landroid/graphics/Paint;

.field private final outBubblePaintSecond:Landroid/graphics/Paint;

.field previewDrawable:Landroid/graphics/drawable/Drawable;

.field private final strokePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V
    .registers 4

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 503
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 504
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 508
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 509
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .registers 1

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .registers 1

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .registers 1

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .registers 15

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v1, :cond_12

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$900(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 547
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v5, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v5, v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v5, v5, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v5, :cond_2f

    const-string v0, "featuredStickers_addButton"

    .line 549
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Ljava/lang/String;)I

    move-result v0

    goto :goto_31

    .line 550
    :cond_2f
    iget v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 551
    :goto_31
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    mul-float v1, v1, p2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float v0, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    .line 554
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-virtual {v1, v0, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 557
    :cond_8f
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 559
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p2, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 561
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_302

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v0, :cond_db

    goto/16 :goto_302

    .line 569
    :cond_db
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10f

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_342

    .line 571
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, v4

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_342

    .line 575
    :cond_10f
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 577
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    const v5, 0x3f266666    # 0.65f

    if-nez v1, :cond_151

    .line 578
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v6

    add-float/2addr v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v7

    add-float/2addr v7, p2

    invoke-virtual {v1, v0, p2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_194

    .line 580
    :cond_151
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3df5c28f    # 0.12f

    mul-float p2, p2, v0

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    sub-float/2addr v1, v6

    .line 583
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ea3d70a    # 0.32f

    mul-float v6, v6, v7

    .line 584
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, v0, p2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 587
    :goto_194
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v1, :cond_1c2

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v4

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v4

    invoke-virtual {p1, v1, v7, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_213

    .line 591
    :cond_1c2
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v7, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v7, v1, v8, v9, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v7, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setRoundRadius(I)V

    .line 593
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 596
    :goto_213
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v0

    if-nez v0, :cond_24e

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr p2, v1

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v2

    add-float/2addr v2, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v5

    add-float/2addr v5, p2

    invoke-virtual {v1, v0, p2, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_281

    .line 601
    :cond_24e
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3eb33333    # 0.35f

    mul-float p2, p2, v0

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 603
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    .line 604
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v5

    .line 605
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v0, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 608
    :goto_281
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result p2

    if-nez p2, :cond_2ae

    .line 609
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v4

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_342

    .line 611
    :cond_2ae
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, p2, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 612
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, v4

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setRoundRadius(I)V

    .line 613
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_342

    .line 562
    :cond_302
    :goto_302
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 564
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1200(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/text/StaticLayout;

    move-result-object p2

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v4

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 566
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_342
    :goto_342
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;F)V
    .registers 9

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e4

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_7b

    .line 517
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 518
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 519
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5a

    .line 520
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 522
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8a

    .line 524
    :cond_5a
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 526
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8a

    .line 529
    :cond_7b
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 531
    :goto_8a
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_ab

    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_e0

    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isOneColor()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 534
    :cond_ab
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 535
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result p2

    .line 536
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 539
    :cond_e0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_ff

    .line 541
    :cond_e4
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_ff
    return-void
.end method
