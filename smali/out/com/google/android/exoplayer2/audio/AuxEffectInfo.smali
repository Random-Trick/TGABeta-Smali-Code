.class public final Lcom/google/android/exoplayer2/audio/AuxEffectInfo;
.super Ljava/lang/Object;
.source "AuxEffectInfo.java"


# instance fields
.field public final effectId:I

.field public final sendLevel:F


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 62
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 70
    const-class v2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 73
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 74
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-ne v2, v3, :cond_23

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
