.class Lorg/telegram/ui/Components/FilterShaders$1;
.super Ljava/lang/Object;
.source "FilterShaders.java"

# interfaces
.implements Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;)V
    .registers 2

    .line 1924
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillAndGetCurveBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 2048
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->fillBuffer()V

    .line 2049
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBlurAngle()F
    .registers 2

    .line 2033
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    return v0
.end method

.method public getBlurExcludeBlurSize()F
    .registers 2

    .line 2028
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    return v0
.end method

.method public getBlurExcludePoint()Lorg/telegram/ui/Components/Point;
    .registers 2

    .line 2038
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    return-object v0
.end method

.method public getBlurExcludeSize()F
    .registers 2

    .line 2023
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    return v0
.end method

.method public getBlurType()I
    .registers 2

    .line 2018
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    return v0
.end method

.method public getContrastValue()F
    .registers 3

    .line 1957
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getEnhanceValue()F
    .registers 3

    .line 1947
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getExposureValue()F
    .registers 3

    .line 1952
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getFadeValue()F
    .registers 3

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getGrainValue()F
    .registers 3

    .line 1977
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v1

    return v0
.end method

.method public getHighlightsValue()F
    .registers 3

    .line 1942
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSaturationValue()F
    .registers 3

    .line 1999
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_11

    const v1, 0x3f866666    # 1.05f

    mul-float v0, v0, v1

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getShadowsValue()F
    .registers 3

    .line 1937
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSharpenValue()F
    .registers 3

    .line 1972
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    const v1, 0x3de147ae    # 0.11f

    add-float/2addr v0, v1

    return v0
.end method

.method public getSoftenSkinValue()F
    .registers 3

    .line 1932
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getTintHighlightsColor()I
    .registers 2

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    return v0
.end method

.method public getTintHighlightsIntensityValue()F
    .registers 2

    .line 1988
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_a
    return v0
.end method

.method public getTintShadowsColor()I
    .registers 2

    .line 2013
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    return v0
.end method

.method public getTintShadowsIntensityValue()F
    .registers 2

    .line 1994
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_a
    return v0
.end method

.method public getVignetteValue()F
    .registers 3

    .line 1967
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getWarmthValue()F
    .registers 3

    .line 1962
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public shouldDrawCurvesPass()Z
    .registers 2

    .line 2043
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$1;->val$lastState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldShowOriginal()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
