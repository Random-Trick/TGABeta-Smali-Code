.class public Lorg/telegram/ui/Components/SendingFileDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "SendingFileDrawable.java"


# instance fields
.field currentPaint:Landroid/graphics/Paint;

.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private started:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    if-eqz p1, :cond_2e

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2e
    return-void
.end method

.method private update()V
    .registers 6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 50
    iput-wide v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_11

    move-wide v2, v0

    .line 54
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    long-to-float v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    .line 55
    :goto_1a
    iget v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_26

    sub-float/2addr v0, v1

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    goto :goto_1a

    .line 58
    :cond_26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    const/4 v1, 0x3

    if-ge v7, v1, :cond_9a

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v7, :cond_18

    .line 76
    iget v2, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2c

    :cond_18
    const/4 v2, 0x2

    if-ne v7, v2, :cond_27

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    iget v3, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2c

    :cond_27
    const/16 v1, 0xff

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2c
    const/high16 v1, 0x40a00000    # 5.0f

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v2, v2, v7

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->progress:F

    mul-float v1, v1, v3

    add-float v8, v2, v1

    .line 83
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v1, :cond_49

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_4b

    :cond_49
    const/high16 v1, 0x40800000    # 4.0f

    :goto_4b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v8, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v1, :cond_62

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_64

    :cond_62
    const/high16 v1, 0x41000000    # 8.0f

    :goto_64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move v2, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    if-eqz v1, :cond_76

    const/high16 v1, 0x41300000    # 11.0f

    goto :goto_78

    :cond_76
    const/high16 v1, 0x41400000    # 12.0f

    :goto_78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v8, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    if-eqz v1, :cond_89

    goto :goto_8b

    :cond_89
    const/high16 v10, 0x41000000    # 8.0f

    :goto_8b
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move v2, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 87
    :cond_9a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    if-eqz p1, :cond_a1

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/SendingFileDrawable;->update()V

    :cond_a1
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41600000    # 14.0f

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->currentPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setIsChat(Z)V
    .registers 2

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .registers 3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SendingFileDrawable;->started:Z

    return-void
.end method
