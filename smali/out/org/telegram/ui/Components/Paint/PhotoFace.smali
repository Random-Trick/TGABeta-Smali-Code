.class public Lorg/telegram/ui/Components/Paint/PhotoFace;
.super Ljava/lang/Object;
.source "PhotoFace.java"


# instance fields
.field private angle:F

.field private chinPoint:Lorg/telegram/ui/Components/Point;

.field private eyesCenterPoint:Lorg/telegram/ui/Components/Point;

.field private eyesDistance:F

.field private foreheadPoint:Lorg/telegram/ui/Components/Point;

.field private mouthPoint:Lorg/telegram/ui/Components/Point;

.field private width:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/face/Face;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V
    .registers 14

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/face/Landmark;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_41

    const/4 v6, 0x5

    if-eq v4, v6, :cond_3c

    const/16 v6, 0xa

    if-eq v4, v6, :cond_37

    const/16 v6, 0xb

    if-eq v4, v6, :cond_32

    goto :goto_f

    .line 56
    :cond_32
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Lorg/telegram/ui/Components/Point;

    move-result-object v3

    goto :goto_f

    .line 46
    :cond_37
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Lorg/telegram/ui/Components/Point;

    move-result-object v1

    goto :goto_f

    .line 51
    :cond_3c
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Lorg/telegram/ui/Components/Point;

    move-result-object v2

    goto :goto_f

    .line 41
    :cond_41
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Lorg/telegram/ui/Components/Point;

    move-result-object v0

    goto :goto_f

    :cond_46
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_d7

    if-eqz v1, :cond_d7

    .line 63
    iget p3, v0, Lorg/telegram/ui/Components/Point;->x:F

    iget p4, v1, Lorg/telegram/ui/Components/Point;->x:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_59

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 68
    :cond_59
    new-instance p3, Lorg/telegram/ui/Components/Point;

    iget p4, v0, Lorg/telegram/ui/Components/Point;->x:F

    mul-float p4, p4, p2

    iget v4, v1, Lorg/telegram/ui/Components/Point;->x:F

    mul-float v4, v4, p2

    add-float/2addr p4, v4

    iget v4, v0, Lorg/telegram/ui/Components/Point;->y:F

    mul-float v4, v4, p2

    iget v5, v1, Lorg/telegram/ui/Components/Point;->y:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    invoke-direct {p3, p4, v4}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lorg/telegram/ui/Components/Point;

    .line 70
    iget p3, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget p4, v0, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr p3, p4

    float-to-double p3, p3

    iget v4, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget v5, v0, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 71
    iget v4, v1, Lorg/telegram/ui/Components/Point;->y:F

    iget v5, v0, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v1, v1, Lorg/telegram/ui/Components/Point;->x:F

    iget v0, v0, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    .line 73
    iget p4, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    const v0, 0x40166666    # 2.35f

    mul-float v0, v0, p4

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->width:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p4, p4, v0

    sub-float/2addr p3, p1

    float-to-double v0, p3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 77
    new-instance v0, Lorg/telegram/ui/Components/Point;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lorg/telegram/ui/Components/Point;

    iget v1, v1, Lorg/telegram/ui/Components/Point;->x:F

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p3, v6

    mul-float p3, p3, p4

    add-float/2addr v1, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lorg/telegram/ui/Components/Point;

    iget p3, p3, Lorg/telegram/ui/Components/Point;->y:F

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float p4, p4, v4

    add-float/2addr p3, p4

    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->foreheadPoint:Lorg/telegram/ui/Components/Point;

    :cond_d7
    if-eqz v2, :cond_12f

    if-eqz v3, :cond_12f

    .line 82
    iget p3, v2, Lorg/telegram/ui/Components/Point;->x:F

    iget p4, v3, Lorg/telegram/ui/Components/Point;->x:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_e6

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 87
    :cond_e6
    new-instance p3, Lorg/telegram/ui/Components/Point;

    iget p4, v2, Lorg/telegram/ui/Components/Point;->x:F

    mul-float p4, p4, p2

    iget v0, v3, Lorg/telegram/ui/Components/Point;->x:F

    mul-float v0, v0, p2

    add-float/2addr p4, v0

    iget v0, v2, Lorg/telegram/ui/Components/Point;->y:F

    mul-float v0, v0, p2

    iget v1, v3, Lorg/telegram/ui/Components/Point;->y:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-direct {p3, p4, v0}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Lorg/telegram/ui/Components/Point;

    const p2, 0x3f333333    # 0.7f

    .line 90
    iget p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    mul-float p3, p3, p2

    .line 91
    iget p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 92
    new-instance p2, Lorg/telegram/ui/Components/Point;

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Lorg/telegram/ui/Components/Point;

    iget p4, p4, Lorg/telegram/ui/Components/Point;->x:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, p3

    add-float/2addr p4, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Lorg/telegram/ui/Components/Point;

    iget p1, p1, Lorg/telegram/ui/Components/Point;->y:F

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    invoke-direct {p2, p4, p1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->chinPoint:Lorg/telegram/ui/Components/Point;

    :cond_12f
    return-void
.end method

.method private transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Lorg/telegram/ui/Components/Point;
    .registers 8

    if-eqz p4, :cond_7

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_b
    int-to-float v0, v0

    if-eqz p4, :cond_13

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_17

    :cond_13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_17
    int-to-float p2, p2

    .line 104
    new-instance p4, Lorg/telegram/ui/Components/Point;

    iget v1, p3, Lorg/telegram/ui/Components/Size;->width:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    iget p3, p3, Lorg/telegram/ui/Components/Size;->height:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p1

    div-float/2addr p3, p2

    invoke-direct {p4, v1, p3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object p4
.end method


# virtual methods
.method public getAngle()F
    .registers 2

    .line 139
    iget v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    return v0
.end method

.method public getPointForAnchor(I)Lorg/telegram/ui/Components/Point;
    .registers 3

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->chinPoint:Lorg/telegram/ui/Components/Point;

    return-object p1

    .line 118
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Lorg/telegram/ui/Components/Point;

    return-object p1

    .line 114
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lorg/telegram/ui/Components/Point;

    return-object p1

    .line 110
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->foreheadPoint:Lorg/telegram/ui/Components/Point;

    return-object p1
.end method

.method public getWidthForAnchor(I)F
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 133
    iget p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    return p1

    .line 135
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->width:F

    return p1
.end method

.method public isSufficient()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Lorg/telegram/ui/Components/Point;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
