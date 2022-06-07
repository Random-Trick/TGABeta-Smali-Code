.class Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "ProfileGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvatarImageView"
.end annotation


# instance fields
.field private firstDrawTime:J

.field public isVideo:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final position:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private radialProgressHideAnimator:Landroid/animation/ValueAnimator;

.field private radialProgressHideAnimatorStartValue:F

.field private final radialProgressSize:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public static synthetic $r8$lambda$WvEp0JI4YkbslBLUoVKo1lSpDes(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->lambda$onDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;ILandroid/graphics/Paint;)V
    .registers 7

    .line 1185
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1186
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x42800000    # 64.0f

    .line 1175
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressSize:I

    const-wide/16 v0, -0x1

    .line 1180
    iput-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    .line 1187
    iput p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->position:I

    .line 1188
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 1189
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;
    .registers 1

    .line 1173
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)Lorg/telegram/ui/Components/RadialProgress2;
    .registers 2

    .line 1173
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    return-object p1
.end method

.method private synthetic lambda$onDraw$0(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 1287
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1288
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 1207
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1bc

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->position:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v0

    .line 1209
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v0, v0, -0x1

    .line 1212
    :cond_24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1214
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v3, :cond_60

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 1215
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5e

    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    goto :goto_73

    :cond_5e
    const/4 v2, 0x0

    goto :goto_73

    :cond_60
    if-eqz v2, :cond_5e

    .line 1217
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    if-eqz v3, :cond_5c

    instance-of v3, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_5e

    check-cast v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v2

    if-lez v2, :cond_5e

    goto :goto_5c

    :goto_73
    const/high16 v3, 0x437a0000    # 250.0f

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_d0

    .line 1220
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_117

    .line 1222
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8e

    .line 1223
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const-wide/16 v7, 0x64

    .line 1226
    :cond_8e
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getOverrideAlpha()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1227
    fill-array-data v2, :array_1d2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 1228
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1229
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    iget v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    mul-float v4, v4, v3

    float-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1230
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1231
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1233
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1240
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_117

    .line 1243
    :cond_d0
    iget-wide v9, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    cmp-long v0, v9, v7

    if-gez v0, :cond_dd

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    goto :goto_105

    .line 1246
    :cond_dd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    sub-long/2addr v6, v8

    .line 1247
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    const-wide/16 v8, 0xfa

    if-eqz v0, :cond_ec

    move-wide v10, v8

    goto :goto_ee

    :cond_ec
    const-wide/16 v10, 0x2ee

    :goto_ee
    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gtz v0, :cond_105

    cmp-long v0, v6, v10

    if-lez v0, :cond_105

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long/2addr v6, v10

    long-to-float v4, v6

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 1255
    :cond_105
    :goto_105
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 1256
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidate()V

    goto :goto_114

    .line 1258
    :cond_111
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1260
    :goto_114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidate()V

    .line 1262
    :cond_117
    :goto_117
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    if-nez v0, :cond_13b

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    if-nez v0, :cond_13b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1263
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1bc

    .line 1264
    :cond_13b
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v2

    if-ne v0, v2, :cond_170

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1266
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1bc

    .line 1268
    :cond_170
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1269
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_188
    const/4 v0, 0x4

    if-ge v5, v0, :cond_1a6

    .line 1271
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v5

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    add-int/lit8 v3, v5, 0x4

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_188

    .line 1274
    :cond_1a6
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1275
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1278
    :cond_1bc
    :goto_1bc
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_1d0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getOverrideAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d0

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_1d0
    return-void

    nop

    :array_1d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .registers 8

    .line 1194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1195
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p3, :cond_3b

    .line 1196
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2500(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result p3

    if-eqz p3, :cond_16

    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_17

    :cond_16
    const/4 p3, 0x0

    :goto_17
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p4

    add-int/2addr p3, p4

    const/high16 p4, 0x42a00000    # 80.0f

    .line 1197
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result p4

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressSize:I

    sub-int v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int p4, p2, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {v0, v2, p4, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    :cond_3b
    return-void
.end method
