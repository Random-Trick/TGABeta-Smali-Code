.class public Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;
.super Ljava/lang/Object;
.source "BaseChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/BaseChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedUiComponents"
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private invalidate:Z

.field k:I

.field private pickerRoundBitmap:Landroid/graphics/Bitmap;

.field private rectF:Landroid/graphics/RectF;

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->rectF:Landroid/graphics/RectF;

    .line 1591
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->xRefP:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 1598
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->k:I

    .line 1599
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    .line 1594
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1595
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->xRefP:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method getPickerMaskBitmap(II)Landroid/graphics/Bitmap;
    .registers 6

    add-int v0, p1, p2

    shl-int/lit8 v0, v0, 0xa

    .line 1602
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->k:I

    if-ne v0, v1, :cond_c

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    if-eqz v1, :cond_4a

    :cond_c
    const/4 v1, 0x0

    .line 1603
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    .line 1604
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->k:I

    .line 1605
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->pickerRoundBitmap:Landroid/graphics/Bitmap;

    .line 1606
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->pickerRoundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->canvas:Landroid/graphics/Canvas;

    .line 1608
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->rectF:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1609
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->canvas:Landroid/graphics/Canvas;

    const-string p2, "windowBackgroundWhite"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1610
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->rectF:Landroid/graphics/RectF;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1614
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->pickerRoundBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public invalidate()V
    .registers 2

    const/4 v0, 0x1

    .line 1618
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate:Z

    return-void
.end method
