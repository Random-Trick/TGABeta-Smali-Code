.class Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmallRecordCallDrawable"
.end annotation


# instance fields
.field private alpha:F

.field private lastUpdateTime:J

.field private paint2:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 475
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 466
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    .line 476
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->parentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 491
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->parentView:Landroid/view/View;

    instance-of v2, v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_25

    .line 494
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    .line 495
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2c

    :cond_25
    const/high16 v2, 0x40000000    # 2.0f

    .line 497
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 500
    :goto_2c
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const v4, -0x118287

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 502
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 505
    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->lastUpdateTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x11

    cmp-long p1, v4, v6

    if-lez p1, :cond_5d

    move-wide v4, v6

    .line 509
    :cond_5d
    iput-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->lastUpdateTime:J

    .line 510
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->state:I

    const/high16 v0, 0x44fa0000    # 2000.0f

    const/4 v1, 0x1

    if-nez p1, :cond_76

    .line 511
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    long-to-float v2, v4

    div-float/2addr v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_8a

    .line 513
    iput v3, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    .line 514
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->state:I

    goto :goto_8a

    :cond_76
    if-ne p1, v1, :cond_8a

    .line 517
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    long-to-float v1, v4

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8a

    .line 519
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->alpha:F

    const/4 p1, 0x0

    .line 520
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->state:I

    .line 523
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$SmallRecordCallDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 486
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 481
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

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
