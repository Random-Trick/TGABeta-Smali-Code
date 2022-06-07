.class public Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;
    }
.end annotation


# instance fields
.field private aspectRatioListener:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;

.field private final aspectRatioUpdateDispatcher:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

.field private drawingReady:Z

.field private matrix:Landroid/graphics/Matrix;

.field private resizeMode:I

.field private rotation:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 112
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->aspectRatioListener:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;

    return-object p0
.end method


# virtual methods
.method public getAspectRatio()F
    .registers 2

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    return v0
.end method

.method public getResizeMode()I
    .registers 2

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    return v0
.end method

.method public getVideoRotation()I
    .registers 2

    .line 166
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    return v0
.end method

.method public isDrawingReady()Z
    .registers 2

    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->drawingReady:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 176
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_b

    return-void

    .line 181
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 184
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 185
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    const/4 v8, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_31

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    invoke-virtual {p1, p2, v3, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    return-void

    .line 191
    :cond_31
    iget v6, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_61

    if-eq v6, v9, :cond_5c

    if-eq v6, v7, :cond_56

    const/4 v10, 0x3

    if-eq v6, v10, :cond_4c

    const/4 v10, 0x4

    if-eq v6, v10, :cond_42

    goto :goto_6b

    :cond_42
    cmpl-float p2, v4, p2

    if-lez p2, :cond_49

    .line 200
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_58

    .line 202
    :cond_49
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_5e

    :cond_4c
    cmpg-float p2, v4, p2

    if-gtz p2, :cond_53

    .line 214
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_5e

    .line 216
    :cond_53
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_58

    .line 196
    :cond_56
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_58
    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_6b

    .line 193
    :cond_5c
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_5e
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_6b

    :cond_61
    cmpl-float p2, v4, p2

    if-lez p2, :cond_68

    .line 207
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_5e

    .line 209
    :cond_68
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_58

    .line 222
    :goto_6b
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->aspectRatioUpdateDispatcher:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    invoke-virtual {p2, v1, v3, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->scheduleUpdate(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 223
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_83
    if-ge v8, p1, :cond_cc

    .line 227
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 228
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_c9

    .line 229
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/2addr p1, v7

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    .line 232
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 233
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_b0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_c1

    .line 234
    :cond_b0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 235
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    div-float/2addr v5, v1

    invoke-virtual {v2, v5, v1, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 237
    :cond_c1
    check-cast p2, Landroid/view/TextureView;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_cc

    :cond_c9
    add-int/lit8 v8, v8, 0x1

    goto :goto_83

    :cond_cc
    :goto_cc
    return-void
.end method

.method public setAspectRatio(FI)V
    .registers 4

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 123
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->rotation:I

    .line 124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_d
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->aspectRatioListener:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;

    return-void
.end method

.method public setDrawingReady(Z)V
    .registers 3

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->drawingReady:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 158
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->drawingReady:Z

    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    if-eq v0, p1, :cond_9

    .line 149
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->resizeMode:I

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_9
    return-void
.end method
