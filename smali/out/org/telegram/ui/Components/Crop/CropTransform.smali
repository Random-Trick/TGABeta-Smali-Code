.class public Lorg/telegram/ui/Components/Crop/CropTransform;
.super Ljava/lang/Object;
.source "CropTransform.java"


# instance fields
.field private cropAreaX:F

.field private cropAreaY:F

.field private cropOrientation:I

.field private cropPh:F

.field private cropPw:F

.field private cropPx:F

.field private cropPy:F

.field private cropRotation:F

.field private cropScale:F

.field private hasTransform:Z

.field private isMirrored:Z

.field private minScale:F

.field private trueCropScale:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropTransform;->clone()Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/ui/Components/Crop/CropTransform;
    .registers 3

    .line 109
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropTransform;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropTransform;-><init>()V

    .line 110
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 111
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 112
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 113
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 114
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 115
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 116
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 117
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    .line 118
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 119
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 121
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 122
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    return-object v0
.end method

.method public getCropAreaX()F
    .registers 2

    .line 60
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    return v0
.end method

.method public getCropAreaY()F
    .registers 2

    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    return v0
.end method

.method public getCropPh()F
    .registers 2

    .line 100
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    return v0
.end method

.method public getCropPw()F
    .registers 2

    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    return v0
.end method

.method public getCropPx()F
    .registers 2

    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    return v0
.end method

.method public getCropPy()F
    .registers 2

    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    return v0
.end method

.method public getMinScale()F
    .registers 2

    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 84
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    return v0
.end method

.method public getScale()F
    .registers 2

    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    return v0
.end method

.method public getTrueCropScale()F
    .registers 2

    .line 88
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    return v0
.end method

.method public hasViewTransform()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    return v0
.end method

.method public isMirrored()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    return v0
.end method

.method public setViewTransform(Z)V
    .registers 2

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    return-void
.end method

.method public setViewTransform(ZFFFIFFFFFFFZ)V
    .registers 14

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->hasTransform:Z

    .line 35
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPx:F

    .line 36
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPy:F

    .line 37
    iput p6, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropScale:F

    .line 38
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropRotation:F

    .line 39
    iput p5, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    .line 40
    :goto_c
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    if-gez p1, :cond_15

    add-int/lit16 p1, p1, 0x168

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    goto :goto_c

    .line 43
    :cond_15
    :goto_15
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    const/16 p2, 0x168

    if-lt p1, p2, :cond_20

    add-int/lit16 p1, p1, -0x168

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropOrientation:I

    goto :goto_15

    .line 46
    :cond_20
    iput p9, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPw:F

    .line 47
    iput p10, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropPh:F

    .line 48
    iput p11, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaX:F

    .line 49
    iput p12, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->cropAreaY:F

    .line 50
    iput p7, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->trueCropScale:F

    .line 51
    iput p8, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->minScale:F

    .line 52
    iput-boolean p13, p0, Lorg/telegram/ui/Components/Crop/CropTransform;->isMirrored:Z

    return-void
.end method
