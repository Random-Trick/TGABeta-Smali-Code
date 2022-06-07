.class Lorg/telegram/ui/Components/PasscodeView$9;
.super Ljava/lang/Object;
.source "PasscodeView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;

.field final synthetic val$onShow:Ljava/lang/Runnable;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method public static synthetic $r8$lambda$6KswwyGI4lOd7-AQ4Gkhlxk48mc(Lorg/telegram/ui/Components/PasscodeView$9;DLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xxFIbcynx9Pv3MhM875SXVGDWTo(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView;IILjava/lang/Runnable;)V
    .registers 5

    .line 1232
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    iput-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$onShow:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .registers 4

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V
    .registers 8

    .line 1305
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    float-to-double v0, p3

    .line 1306
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const/4 p3, 0x0

    .line 1308
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1600(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_42

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1600(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    .line 1310
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2100(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v3, v1, p1

    if-lez v3, :cond_2d

    goto :goto_3f

    .line 1313
    :cond_2d
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1600(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    :goto_3f
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_42
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 25

    move-object/from16 v0, p0

    .line 1235
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1236
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1237
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1238
    iget-object v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1239
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    const-wide/16 v4, 0x15e

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1240
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 1243
    iget v7, v7, Landroid/graphics/Point;->y:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    const/4 v11, 0x0

    if-lt v9, v10, :cond_49

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_4a

    :cond_49
    const/4 v12, 0x0

    :goto_4a
    add-int/2addr v7, v12

    if-lt v9, v10, :cond_244

    .line 1245
    iget v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v5, v8, v4

    sub-int v4, v8, v4

    mul-int v5, v5, v4

    iget v4, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v9, v7, v4

    sub-int v4, v7, v4

    mul-int v9, v9, v4

    add-int/2addr v5, v9

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1246
    iget v9, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    mul-int v9, v9, v9

    iget v10, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v15, v7, v10

    sub-int/2addr v7, v10

    mul-int v15, v15, v7

    add-int/2addr v9, v15

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 1247
    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    mul-int v7, v7, v7

    iget v15, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    mul-int v15, v15, v15

    add-int/2addr v7, v15

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 1248
    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v17, v8, v7

    sub-int v7, v8, v7

    mul-int v17, v17, v7

    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    mul-int v7, v7, v7

    add-int v7, v17, v7

    int-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 1249
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 1251
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v7}, Lorg/telegram/ui/Components/PasscodeView;->access$1600(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1253
    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v7}, Lorg/telegram/ui/Components/PasscodeView;->access$1700(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_b6
    if-ge v10, v7, :cond_211

    if-ne v10, v9, :cond_c1

    .line 1256
    iget-object v12, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v12}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/TextView;

    move-result-object v12

    goto :goto_cb

    .line 1258
    :cond_c1
    iget-object v12, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v12}, Lorg/telegram/ui/Components/PasscodeView;->access$1700(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1260
    :goto_cb
    instance-of v13, v12, Landroid/widget/TextView;

    if-nez v13, :cond_d8

    instance-of v13, v12, Landroid/widget/ImageView;

    if-nez v13, :cond_d8

    move/from16 v21, v7

    const/4 v3, -0x1

    goto/16 :goto_206

    :cond_d8
    const v13, 0x3f333333    # 0.7f

    .line 1263
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1264
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1265
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1266
    new-instance v13, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;-><init>(Lorg/telegram/ui/Components/PasscodeView$1;)V

    .line 1267
    iget-object v15, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v15}, Lorg/telegram/ui/Components/PasscodeView;->access$2000(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1268
    iget-object v15, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v15}, Lorg/telegram/ui/Components/PasscodeView;->access$2000(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v15

    aget v15, v15, v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    const/16 v17, 0x2

    div-int/lit8 v18, v18, 0x2

    add-int v15, v15, v18

    .line 1269
    iget-object v14, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView;->access$2000(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v14

    const/16 v16, 0x1

    aget v14, v14, v16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v14, v14, v19

    .line 1270
    iget v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v20, v3, v15

    sub-int/2addr v3, v15

    mul-int v20, v20, v3

    iget v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v15, v3, v14

    sub-int/2addr v3, v14

    mul-int v15, v15, v3

    add-int v3, v20, v15

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v3, v14

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v3, v14

    invoke-static {v13, v3}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2102(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;F)F

    if-eq v10, v9, :cond_16e

    .line 1274
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v15, v3, [Landroid/animation/Animator;

    .line 1275
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move/from16 v21, v7

    const/4 v9, 0x1

    new-array v7, v9, [F

    aput v2, v7, v11

    .line 1276
    invoke-static {v12, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v15, v11

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v9, [F

    aput v2, v7, v11

    .line 1277
    invoke-static {v12, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v15, v9

    .line 1275
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x8c

    .line 1278
    invoke-virtual {v14, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1279
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_171

    :cond_16e
    move/from16 v21, v7

    const/4 v14, 0x0

    .line 1284
    :goto_171
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v13, v2}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2202(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1285
    invoke-static {v13}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x3

    new-array v9, v3, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v15, v7, [F

    const v22, 0x3f19999a    # 0.6f

    const/4 v7, -0x1

    if-ne v10, v7, :cond_18f

    const v20, 0x3f666666    # 0.9f

    goto :goto_192

    :cond_18f
    const v20, 0x3f19999a    # 0.6f

    :goto_192
    aput v20, v15, v11

    const v23, 0x3f851eb8    # 1.04f

    if-ne v10, v7, :cond_19c

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_19f

    :cond_19c
    const v16, 0x3f851eb8    # 1.04f

    :goto_19f
    const/16 v20, 0x1

    aput v16, v15, v20

    invoke-static {v12, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v11

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v11, v15, [F

    const/4 v15, 0x0

    if-ne v10, v7, :cond_1b4

    const v22, 0x3f666666    # 0.9f

    :cond_1b4
    aput v22, v11, v15

    if-ne v10, v7, :cond_1bc

    const/4 v7, 0x1

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_1bd

    :cond_1bc
    const/4 v7, 0x1

    :goto_1bd
    aput v23, v11, v7

    .line 1286
    invoke-static {v12, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v7

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v11, v7, [F

    fill-array-data v11, :array_324

    .line 1287
    invoke-static {v12, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v7

    .line 1285
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1288
    invoke-static {v13}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9$1;

    invoke-direct {v3, v0, v14}, Lorg/telegram/ui/Components/PasscodeView$9$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1296
    invoke-static {v13}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v10, v3, :cond_1ec

    const-wide/16 v11, 0xe8

    goto :goto_1ee

    :cond_1ec
    const-wide/16 v11, 0xc8

    :goto_1ee
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1297
    invoke-static {v13}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1298
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1600(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_206
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v21

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto/16 :goto_b6

    .line 1301
    :cond_211
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2300(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    double-to-float v9, v4

    const/4 v10, 0x0

    invoke-static {v2, v3, v7, v10, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 1302
    fill-array-data v3, :array_32c

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1303
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v4, v5}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;D)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1318
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f2

    .line 1319
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_25c

    .line 1321
    :cond_244
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2300(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_334

    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1324
    :goto_25c
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1325
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView$9$2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PasscodeView$9$2;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1337
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1339
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x14c

    .line 1340
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1343
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_2a1

    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2a1

    .line 1344
    sget v2, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v2, :cond_298

    int-to-float v2, v8

    div-float/2addr v2, v4

    goto :goto_299

    :cond_298
    int-to-float v2, v8

    :goto_299
    div-float/2addr v2, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_2a7

    :cond_2a1
    int-to-float v2, v8

    div-float/2addr v2, v4

    .line 1346
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_2a7
    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    .line 1349
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v5}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v7, 0x1

    aput v2, v8, v7

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1350
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    aput v3, v7, v9

    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->access$2500(Lorg/telegram/ui/Components/PasscodeView;)I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x1

    aput v3, v7, v6

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1351
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_33c

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1352
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1500(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_344

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 1349
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1353
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1354
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_324
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_32c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_334
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_33c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_344
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
