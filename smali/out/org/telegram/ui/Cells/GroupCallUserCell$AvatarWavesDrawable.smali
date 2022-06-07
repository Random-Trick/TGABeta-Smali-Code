.class public Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
.super Ljava/lang/Object;
.source "GroupCallUserCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarWavesDrawable"
.end annotation


# instance fields
.field amplitude:F

.field animateAmplitudeDiff:F

.field animateToAmplitude:F

.field private blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

.field private hasCustomColor:Z

.field invalidateColor:Z

.field private isMuted:I

.field private progressToMuted:F

.field showWaves:Z

.field wavesEnter:F


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 898
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    .line 906
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    const/4 v0, 0x1

    .line 908
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 911
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 912
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 913
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    int-to-float p1, p1

    iput p1, v1, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    int-to-float p2, p2

    .line 914
    iput p2, v1, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 915
    iput p1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 916
    iput p2, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 917
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 919
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const-string p2, "voipgroup_speakingText"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V
    .registers 12

    .line 951
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    .line 952
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a5

    .line 953
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 954
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 956
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 958
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->hasCustomColor:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_84

    .line 959
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->isMuted:I

    const v3, 0x3dda740e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_46

    iget v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    cmpl-float v6, v5, v1

    if-eqz v6, :cond_46

    add-float/2addr v5, v3

    .line 960
    iput v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_43

    .line 962
    iput v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 964
    :cond_43
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    goto :goto_59

    :cond_46
    if-ne v0, v4, :cond_59

    .line 965
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    cmpl-float v5, v0, v2

    if-eqz v5, :cond_59

    sub-float/2addr v0, v3

    .line 966
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_57

    .line 968
    iput v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 970
    :cond_57
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    .line 973
    :cond_59
    :goto_59
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    if-eqz v0, :cond_84

    const-string v0, "voipgroup_speakingText"

    .line 974
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->isMuted:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6b

    const-string v3, "voipgroup_mutedByAdminIcon"

    goto :goto_6d

    :cond_6b
    const-string v3, "voipgroup_listeningText"

    :goto_6d
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    invoke-static {v0, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 975
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    const/16 v4, 0x26

    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 979
    :cond_84
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 980
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v3}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 984
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 987
    :cond_a5
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_ae

    .line 988
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    :cond_ae
    return-void
.end method

.method public getAvatarScale()F
    .registers 4

    .line 993
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    .line 994
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public setAmplitude(D)V
    .registers 5

    double-to-float p1, p1

    const/high16 p2, 0x42a00000    # 80.0f

    div-float/2addr p1, p2

    .line 1007
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    const/4 v0, 0x0

    if-nez p2, :cond_a

    const/4 p1, 0x0

    :cond_a
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_13
    cmpg-float p2, p1, v0

    if-gez p2, :cond_18

    goto :goto_19

    :cond_18
    move v0, p1

    .line 1015
    :goto_19
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateToAmplitude:F

    .line 1016
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateAmplitudeDiff:F

    return-void
.end method

.method public setColor(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->hasCustomColor:Z

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMuted(IZ)V
    .registers 4

    .line 1025
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->isMuted:I

    const/4 v0, 0x1

    if-nez p2, :cond_d

    if-eq p1, v0, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 1027
    :goto_b
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->progressToMuted:F

    .line 1029
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->invalidateColor:Z

    return-void
.end method

.method public setShowWaves(ZLandroid/view/View;)V
    .registers 4

    .line 999
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    if-eq v0, p1, :cond_7

    .line 1000
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1002
    :cond_7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    return-void
.end method

.method public update()V
    .registers 7

    .line 924
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateToAmplitude:F

    iget v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_23

    .line 925
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->animateAmplitudeDiff:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1d

    cmpl-float v1, v1, v0

    if-lez v1, :cond_23

    .line 928
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    goto :goto_23

    :cond_1d
    cmpg-float v1, v1, v0

    if-gez v1, :cond_23

    .line 932
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->amplitude:F

    .line 937
    :cond_23
    :goto_23
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->showWaves:Z

    const v1, 0x3d3b3ee7

    if-eqz v0, :cond_3c

    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_3c

    add-float/2addr v3, v1

    .line 938
    iput v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float v0, v3, v4

    if-lez v0, :cond_4d

    .line 940
    iput v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    goto :goto_4d

    :cond_3c
    if-nez v0, :cond_4d

    .line 942
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4d

    sub-float/2addr v0, v1

    .line 943
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4d

    .line 945
    iput v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->wavesEnter:F

    :cond_4d
    :goto_4d
    return-void
.end method
