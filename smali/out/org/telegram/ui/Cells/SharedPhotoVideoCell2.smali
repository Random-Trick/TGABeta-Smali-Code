.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
.super Landroid/view/View;
.source "SharedPhotoVideoCell2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;
    }
.end annotation


# static fields
.field static lastAutoDownload:Z

.field static lastUpdateDownloadSettingsTime:J


# instance fields
.field animator:Landroid/animation/ValueAnimator;

.field private attached:Z

.field checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

.field checkBoxProgress:F

.field crossfadeProgress:F

.field crossfadeToColumnsCount:F

.field crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field currentParentColumnsCount:I

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field highlightProgress:F

.field imageAlpha:F

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field imageScale:F

.field sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

.field showVideoLayout:Z

.field videoInfoLayot:Landroid/text/StaticLayout;

.field videoText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V
    .registers 4

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 45
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 62
    iput p3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method private canAutoDownload(Lorg/telegram/messenger/MessageObject;)Z
    .registers 7

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastUpdateDownloadSettingsTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastUpdateDownloadSettingsTime:J

    .line 180
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    sput-boolean p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastAutoDownload:Z

    .line 182
    :cond_1f
    sget-boolean p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastAutoDownload:Z

    return p1
.end method


# virtual methods
.method public drawCrossafadeImage(Landroid/graphics/Canvas;)V
    .registers 5

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_3d

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    mul-float v0, v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3d
    return-void
.end method

.method public getCrossfadeView()Landroid/view/View;
    .registers 2

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    return-object v0
.end method

.method public getMessageId()I
    .registers 2

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 293
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_d

    .line 296
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 298
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_16

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_16
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 305
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_d

    .line 308
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 310
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_16

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 188
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    const/high16 v9, 0x41100000    # 9.0f

    const/16 v10, 0x9

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_49

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    cmpl-float v2, v1, v9

    if-eqz v2, :cond_20

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-ne v2, v10, :cond_49

    :cond_20
    cmpl-float v1, v1, v9

    if-nez v1, :cond_34

    .line 193
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    mul-float v1, v1, v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    goto :goto_43

    .line 195
    :cond_34
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    mul-float v1, v1, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    :goto_43
    sub-float v3, v13, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    goto :goto_56

    .line 198
    :cond_49
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-ne v1, v10, :cond_52

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    goto :goto_56

    :cond_52
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    :goto_56
    move v14, v1

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v14, v15

    sub-float/2addr v1, v7

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    mul-float v1, v1, v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    mul-float v2, v2, v3

    .line 204
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    cmpl-float v3, v3, v11

    if-lez v3, :cond_81

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_81

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-eq v3, v10, :cond_81

    sub-float/2addr v1, v15

    sub-float/2addr v2, v15

    :cond_81
    move v6, v1

    move v5, v2

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_a3

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    cmpl-float v1, v1, v13

    if-nez v1, :cond_a3

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_a0

    goto :goto_a3

    :cond_a0
    move v10, v5

    move v9, v6

    goto :goto_fc

    .line 210
    :cond_a3
    :goto_a3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 215
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_df

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_df

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-eq v1, v10, :cond_df

    add-float v1, v14, v13

    move v3, v1

    goto :goto_e0

    :cond_df
    move v3, v14

    :goto_e0
    add-float v4, v3, v6

    add-float v16, v3, v5

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v1, p1

    move v2, v3

    move v10, v5

    move/from16 v5, v16

    move v9, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f9

    :cond_f7
    move v10, v5

    move v9, v6

    .line 220
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 222
    :goto_fc
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_101

    return-void

    .line 226
    :cond_101
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    const/high16 v17, 0x437f0000    # 255.0f

    cmpl-float v2, v1, v13

    if-eqz v2, :cond_11a

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-float v4, v7, v9

    add-float v5, v7, v10

    mul-float v1, v1, v17

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    .line 227
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_11d

    .line 229
    :cond_11a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    :goto_11d
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v1, :cond_127

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    move-result v1

    if-nez v1, :cond_12f

    :cond_127
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 233
    :cond_12f
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v2, v14

    move v3, v14

    move v4, v9

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    :cond_13e
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1b0

    .line 236
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_161

    const/high16 v1, 0x41200000    # 10.0f

    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    mul-float v1, v1, v2

    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    add-float v3, v14, v1

    mul-float v1, v1, v15

    sub-float v6, v9, v1

    sub-float v5, v10, v1

    invoke-virtual {v2, v3, v3, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_17e

    .line 241
    :cond_161
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_178

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_178

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_178

    add-float v1, v14, v13

    goto :goto_179

    :cond_178
    move v1, v14

    .line 244
    :goto_179
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1, v1, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 246
    :goto_17e
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_1b0

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 248
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    cmpl-float v2, v1, v12

    if-lez v2, :cond_1b0

    .line 249
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->highlightPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    mul-float v1, v1, v11

    mul-float v1, v1, v17

    float-to-int v1, v1

    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 254
    :cond_1b0
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    if-eqz v1, :cond_2a6

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v6, v14, v9

    add-float v5, v14, v10

    .line 256
    invoke-virtual {v8, v14, v14, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 257
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1f7

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-nez v1, :cond_1f7

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    if-eqz v1, :cond_1f7

    .line 258
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 259
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 262
    :cond_1f7
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40800000    # 4.0f

    if-nez v1, :cond_206

    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_216

    .line 265
    :cond_206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    :goto_216
    const/high16 v5, 0x40a00000    # 5.0f

    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v12, v12, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v1, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-nez v1, :cond_258

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_25c

    :cond_258
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_25c
    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v5, v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v15

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2a3

    .line 276
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v15

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    :cond_2a3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    :cond_2a6
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v1, :cond_2cf

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_2cf

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v9, v1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    invoke-virtual {v8, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    :cond_2cf
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 9

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-ne v0, p1, :cond_12

    return-void

    .line 379
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v3, 0x0

    if-nez v0, :cond_49

    .line 380
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v4, 0x15

    invoke-direct {v0, p0, v4, v3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const-string v4, "sharedMedia_photoPlaceholder"

    const-string v5, "checkboxCheck"

    .line 381
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v2, v5, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 385
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    if-eqz v0, :cond_49

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 389
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_57

    .line 392
    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 393
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_57
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_8e

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 396
    iget v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    aput v4, p2, v2

    if-eqz p1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 397
    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_94

    :cond_8e
    if-eqz p1, :cond_91

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    .line 416
    :goto_92
    iput v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 418
    :goto_94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V
    .registers 4

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 352
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    int-to-float p1, p3

    .line 353
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    return-void
.end method

.method public setGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .registers 2

    .line 316
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setHighlightProgress(F)V
    .registers 3

    .line 426
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 427
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public setImageAlpha(FZ)V
    .registers 4

    .line 333
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    .line 334
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    if-eqz p2, :cond_d

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method

.method public setImageScale(FZ)V
    .registers 4

    .line 342
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    .line 343
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    if-eqz p2, :cond_d

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    .line 70
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 71
    iput v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 72
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_10

    if-nez v9, :cond_10

    return-void

    :cond_10
    if-eqz v3, :cond_21

    if-eqz v9, :cond_21

    .line 75
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v3, v4, :cond_21

    if-ne v2, v1, :cond_21

    return-void

    .line 78
    :cond_21
    iput-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-nez v9, :cond_33

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 81
    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 82
    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 83
    iput-boolean v11, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    return-void

    .line 86
    :cond_33
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    if-eqz v3, :cond_3c

    .line 87
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 90
    :cond_3c
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 93
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 94
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->getFilterString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x140

    const/4 v6, 0x2

    if-gt v1, v6, :cond_5e

    .line 97
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v5

    goto :goto_5f

    :cond_5e
    const/4 v7, 0x3

    .line 105
    :goto_5f
    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 106
    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 107
    iput-boolean v11, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    :cond_6c
    const/4 v11, 0x1

    goto/16 :goto_22b

    .line 110
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    const/16 v8, 0x32

    const-string v10, "_b"

    if-eqz v3, :cond_121

    .line 111
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    const/16 v3, 0x9

    if-eq v1, v3, :cond_89

    .line 113
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 115
    :cond_89
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    if-eqz v3, :cond_c6

    .line 116
    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_a0

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 119
    :cond_a0
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 122
    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 123
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 124
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-ne v3, v5, :cond_d9

    goto :goto_da

    :cond_d9
    move-object v2, v5

    :goto_da
    if-eqz v3, :cond_6c

    .line 129
    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_f5

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 132
    :cond_f5
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move-object v8, v12

    move-object/from16 v9, p1

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 138
    :cond_121
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_6c

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_6c

    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6c

    .line 139
    iget-boolean v1, v9, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v1, :cond_176

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canAutoDownload(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_140

    goto :goto_176

    .line 159
    :cond_140
    iget-object v6, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_154

    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 162
    :cond_154
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v12, "b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v9, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 140
    :cond_176
    :goto_176
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    if-eqz v3, :cond_1b3

    .line 141
    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_18d

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 144
    :cond_18d
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_22b

    .line 147
    :cond_1b3
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 148
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v3, v5, v11, v1, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-ne v3, v1, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    move-object v2, v1

    .line 152
    :goto_1c3
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1f1

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v10, v9, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1d9

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    move v12, v3

    goto :goto_1da

    :cond_1d9
    const/4 v12, 0x0

    :goto_1da
    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v3

    if-eqz v3, :cond_1e3

    const/4 v14, 0x2

    goto :goto_1e4

    :cond_1e3
    const/4 v14, 0x1

    :goto_1e4
    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move v7, v12

    move-object v8, v13

    move-object/from16 v9, p1

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_22b

    .line 155
    :cond_1f1
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v8, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v8}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_214

    iget v2, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    move v12, v2

    goto :goto_215

    :cond_214
    const/4 v12, 0x0

    :goto_215
    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v2

    if-eqz v2, :cond_21e

    const/4 v14, 0x2

    goto :goto_21f

    :cond_21e
    const/4 v14, 0x1

    :goto_21f
    move-object v2, v5

    move-object v3, v4

    move-object v4, v8

    move-object v5, v10

    move v6, v12

    move-object v7, v13

    move-object/from16 v8, p1

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_22b
    if-eqz v11, :cond_23d

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07033f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_23d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
