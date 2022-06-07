.class Lorg/telegram/ui/Components/TranslateAlert$2;
.super Landroid/widget/FrameLayout;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private containerRect:Landroid/graphics/RectF;

.field private contentHeight:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;

.field final synthetic val$containerPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;Landroid/graphics/Paint;)V
    .registers 4

    .line 283
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->val$containerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 284
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->contentHeight:I

    .line 317
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 318
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->containerRect:Landroid/graphics/RectF;

    .line 319
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert;->access$500(Lorg/telegram/ui/Components/TranslateAlert;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    .line 323
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 325
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->containerRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    add-int v5, v1, v2

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$700(Lorg/telegram/ui/Components/TranslateAlert;)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v3, v3, v0

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->containerRect:Landroid/graphics/RectF;

    int-to-float v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->val$containerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 313
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 314
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->contentHeight:I

    sub-int/2addr p5, p3

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->contentHeight:I

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 287
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 289
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert;->access$100(Lorg/telegram/ui/Components/TranslateAlert;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert;->access$200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_69

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert;->access$200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_69

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert;->access$200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    move-result-object v1

    .line 292
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert;->access$200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert;->access$200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert;->access$300(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert;->access$300(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 291
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 296
    :cond_69
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert;->access$400(Lorg/telegram/ui/Components/TranslateAlert;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    .line 297
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert;->access$500(Lorg/telegram/ui/Components/TranslateAlert;)F

    move-result v3

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert;->access$600(Lorg/telegram/ui/Components/TranslateAlert;)V

    int-to-float v1, p2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v3

    const/high16 v3, 0x43f00000    # 480.0f

    .line 301
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 300
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 304
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 299
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
