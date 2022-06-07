.class public Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundVideoPlayingDrawable.java"


# instance fields
.field alpha:I

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress1:F

.field private progress1Direction:I

.field private progress2:F

.field private progress2Direction:I

.field private progress3:F

.field private progress3Direction:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    const v0, 0x3ef0a3d7    # 0.47f

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    const v0, 0x3ea3d70a    # 0.32f

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 30
    iput v1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 31
    iput v1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    const/16 v0, 0xff

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->alpha:I

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private update()V
    .registers 9

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 46
    iput-wide v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_11

    move-wide v2, v0

    .line 50
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    long-to-float v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    div-float v2, v1, v2

    iget v3, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_2e

    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 53
    iput v5, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    goto :goto_36

    :cond_2e
    cmpg-float v0, v0, v4

    if-gez v0, :cond_36

    .line 55
    iput v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 56
    iput v4, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    .line 59
    :cond_36
    :goto_36
    iget v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    const/high16 v6, 0x439b0000    # 310.0f

    div-float v6, v1, v6

    iget v7, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    cmpl-float v6, v0, v5

    if-lez v6, :cond_4d

    .line 61
    iput v3, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 62
    iput v5, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    goto :goto_55

    :cond_4d
    cmpg-float v0, v0, v4

    if-gez v0, :cond_55

    .line 64
    iput v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 65
    iput v4, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    .line 68
    :cond_55
    :goto_55
    iget v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    const/high16 v6, 0x43a00000    # 320.0f

    div-float/2addr v1, v6

    iget v6, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    int-to-float v6, v6

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    cmpl-float v1, v0, v5

    if-lez v1, :cond_6b

    .line 70
    iput v3, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 71
    iput v5, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    goto :goto_73

    :cond_6b
    cmpg-float v0, v0, v4

    if-gez v0, :cond_73

    .line 73
    iput v2, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 74
    iput v4, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 77
    :cond_73
    :goto_73
    iget-object v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    const-string v2, "chat_serviceText"

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget v1, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->alpha:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_24

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    :goto_31
    const/4 v4, 0x3

    if-ge v3, v4, :cond_ba

    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v5, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v5, v5, v12

    add-float/2addr v5, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v8, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v9, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v10, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 106
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v14, v6

    iget v6, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v15, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v14, v6

    iget v6, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v15, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_31

    .line 109
    :cond_ba
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-eqz v1, :cond_c1

    .line 110
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->update()V

    :cond_c1
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41400000    # 12.0f

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x41400000    # 12.0f

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 3

    .line 81
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-eqz v0, :cond_5

    return-void

    .line 84
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RoundVideoPlayingDrawable;->started:Z

    return-void
.end method
