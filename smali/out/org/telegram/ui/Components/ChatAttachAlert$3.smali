.class Lorg/telegram/ui/Components/ChatAttachAlert$3;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field private ignoreLayout:Z

.field private initialTranslationY:F

.field private lastNotifyWidth:I

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$forceDarkTheme:Z


# direct methods
.method public static synthetic $r8$lambda$QPZyP3yyPM3PmpCnDEf0N96VIEk(Lorg/telegram/ui/Components/ChatAttachAlert$3;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$3;->lambda$onMeasure$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V
    .registers 4

    .line 975
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->val$forceDarkTheme:Z

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 978
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    .line 982
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;

    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$3$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$3;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    return-void
.end method

.method private drawChildBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1249
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-eqz v3, :cond_293

    .line 1250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1251
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 1252
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 1253
    move-object v5, v2

    check-cast v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 1254
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    .line 1256
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v8

    const/high16 v10, 0x41d00000    # 26.0f

    mul-float v8, v8, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_40

    :cond_3f
    const/4 v8, 0x0

    :goto_40
    add-int/2addr v7, v8

    .line 1257
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v8

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    .line 1258
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_60

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_67

    :cond_60
    int-to-float v8, v8

    .line 1259
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v8, v10

    float-to-int v8, v8

    :cond_67
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1261
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v8

    .line 1263
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    const/high16 v12, 0x42340000    # 45.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v6, :cond_87

    .line 1266
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v12

    goto :goto_8d

    :cond_87
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v12

    :goto_8d
    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v6, v14, :cond_a7

    if-ge v8, v12, :cond_f2

    sub-int/2addr v12, v8

    int-to-float v5, v12

    .line 1269
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float v5, v15, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_f4

    .line 1271
    :cond_a7
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v4

    add-int/2addr v4, v8

    if-ge v4, v12, :cond_f2

    int-to-float v4, v7

    .line 1273
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    move-result-object v7

    if-ne v5, v7, :cond_c2

    const/high16 v5, 0x41300000    # 11.0f

    .line 1274
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_bf
    int-to-float v5, v5

    add-float/2addr v4, v5

    goto :goto_d8

    .line 1275
    :cond_c2
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-result-object v7

    if-ne v5, v7, :cond_d3

    const/high16 v5, 0x40400000    # 3.0f

    .line 1276
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_d8

    .line 1278
    :cond_d3
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_bf

    :goto_d8
    sub-int v5, v12, v8

    .line 1280
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v12

    sub-float/2addr v7, v4

    mul-float v7, v7, v5

    float-to-int v4, v7

    sub-int/2addr v8, v4

    sub-int/2addr v10, v4

    add-int/2addr v11, v4

    sub-float v5, v15, v5

    goto :goto_f4

    :cond_f2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1290
    :goto_f4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v4, v7, :cond_105

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-nez v4, :cond_105

    .line 1291
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v8, v4

    add-int/2addr v10, v4

    sub-int/2addr v11, v4

    .line 1296
    :cond_105
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->val$forceDarkTheme:Z

    if-eqz v7, :cond_10e

    const-string v7, "voipgroup_listViewBackground"

    goto :goto_110

    :cond_10e
    const-string v7, "dialogBackground"

    :goto_110
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v4

    .line 1297
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5700(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1298
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v7, v9, v8, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1299
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_1a0

    .line 1301
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1302
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1303
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v16

    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v15

    sub-int v15, v16, v15

    int-to-float v15, v15

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v9, v9, v17

    int-to-float v9, v9

    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1305
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget v12, v9, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v11

    add-float/2addr v9, v13

    invoke-virtual {v1, v12, v13, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1306
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v12, v14

    mul-float v12, v12, v5

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v13, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a0
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_20e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_20e

    .line 1311
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1312
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1313
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v4

    int-to-float v4, v4

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v13, v7

    int-to-float v7, v13

    invoke-virtual {v3, v4, v9, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1314
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1315
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v11

    add-float/2addr v3, v7

    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1316
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1317
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1320
    :cond_20e
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_21e

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_290

    :cond_21e
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_290

    const/high16 v3, 0x42100000    # 36.0f

    .line 1321
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 1322
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v3

    div-int/2addr v12, v8

    int-to-float v3, v12

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v4, v7, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v6, v8, :cond_24c

    const/high16 v3, 0x20000000

    move v15, v5

    goto :goto_265

    .line 1329
    :cond_24c
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string v4, "key_sheet_scrollUp"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6800(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v3

    .line 1330
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_25d

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_265

    :cond_25d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v15, v6, v4

    .line 1332
    :goto_265
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 1333
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1334
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float v4, v4, v15

    mul-float v4, v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1335
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1337
    :cond_290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_293
    return-void
.end method

.method private getCurrentTop()I
    .registers 5

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_26
    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 1474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3e

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-nez v0, :cond_3e

    .line 1475
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v0

    :cond_3e
    return v1
.end method

.method private synthetic lambda$onMeasure$0()V
    .registers 2

    .line 1091
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onMeasureInternal(II)V
    .registers 15

    .line 1098
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1099
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1101
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 1102
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 1104
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    .line 1105
    :goto_1f
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    if-nez v4, :cond_51

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-gt v2, v4, :cond_51

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v4

    if-nez v4, :cond_51

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing()Z

    move-result v4

    if-nez v4, :cond_51

    .line 1106
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    .line 1107
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 1108
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    .line 1111
    :cond_51
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-gt v2, v4, :cond_96

    .line 1113
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v2, :cond_67

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4100(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    .line 1116
    :cond_67
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v2

    .line 1118
    :goto_6f
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v4, :cond_78

    sub-int/2addr v1, v2

    .line 1120
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1122
    :cond_78
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    .line 1123
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 1124
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 1125
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPreMeasure(II)V

    .line 1127
    :cond_94
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    .line 1130
    :cond_96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_9a
    if-ge v3, v2, :cond_13b

    .line 1132
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_137

    .line 1133
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_ac

    goto/16 :goto_137

    .line 1136
    :cond_ac
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v4, :cond_12f

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12f

    .line 1137
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-eqz v4, :cond_cf

    .line 1138
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_137

    .line 1139
    :cond_cf
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v4, :cond_ec

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_da

    goto :goto_ec

    .line 1146
    :cond_da
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_137

    .line 1140
    :cond_ec
    :goto_ec
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_11a

    .line 1141
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_ff

    const/high16 v6, 0x43480000    # 200.0f

    goto :goto_101

    :cond_ff
    const/high16 v6, 0x43a00000    # 320.0f

    :goto_101
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v8, v1, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_137

    .line 1143
    :cond_11a
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v6, v1, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_137

    :cond_12f
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    .line 1149
    invoke-virtual/range {v6 .. v11}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_137
    :goto_137
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9a

    :cond_13b
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1484
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    move-result-object v1

    if-eq v0, v1, :cond_58

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    move-result-object v1

    if-eq v0, v1, :cond_58

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v1

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    if-nez v0, :cond_61

    .line 1485
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$3;->drawChildBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 1487
    :cond_61
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1343
    instance-of v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    if-eqz v3, :cond_381

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_381

    .line 1344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1345
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 1346
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 1347
    move-object v5, v2

    check-cast v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 1348
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->needsActionBar()I

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    .line 1350
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v8

    const/high16 v10, 0x41d00000    # 26.0f

    mul-float v8, v8, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_48

    :cond_47
    const/4 v8, 0x0

    :goto_48
    add-int/2addr v7, v8

    .line 1351
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v10

    const/4 v11, 0x1

    if-ne v5, v10, :cond_54

    const/4 v10, 0x0

    goto :goto_55

    :cond_54
    const/4 v10, 0x1

    :goto_55
    invoke-static {v8, v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v8

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$6900(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    .line 1352
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v10

    if-eq v10, v11, :cond_71

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_78

    :cond_71
    int-to-float v8, v8

    .line 1353
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v8, v10

    float-to-int v8, v8

    :cond_78
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1355
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v10, v8

    .line 1357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v6, :cond_98

    .line 1360
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v13

    goto :goto_9e

    :cond_98
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v13

    :goto_9e
    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v6, v15, :cond_b8

    if-ge v8, v13, :cond_103

    sub-int/2addr v13, v8

    int-to-float v5, v13

    .line 1363
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float v5, v11, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_105

    .line 1365
    :cond_b8
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v4

    add-int/2addr v4, v8

    if-ge v4, v13, :cond_103

    int-to-float v4, v7

    .line 1367
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    move-result-object v7

    if-ne v5, v7, :cond_d3

    const/high16 v5, 0x41300000    # 11.0f

    .line 1368
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_d0
    int-to-float v5, v5

    add-float/2addr v4, v5

    goto :goto_e9

    .line 1369
    :cond_d3
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-result-object v7

    if-ne v5, v7, :cond_e4

    const/high16 v5, 0x40400000    # 3.0f

    .line 1370
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_e9

    .line 1372
    :cond_e4
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_d0

    :goto_e9
    sub-int v5, v13, v8

    .line 1374
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v13

    sub-float/2addr v7, v4

    mul-float v7, v7, v5

    float-to-int v4, v7

    sub-int/2addr v8, v4

    sub-int/2addr v10, v4

    add-int/2addr v12, v4

    sub-float v5, v11, v5

    goto :goto_105

    :cond_103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1384
    :goto_105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v4, v7, :cond_116

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-nez v4, :cond_116

    .line 1385
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v8, v4

    add-int/2addr v10, v4

    sub-int/2addr v12, v4

    .line 1390
    :cond_116
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->val$forceDarkTheme:Z

    if-eqz v7, :cond_11f

    const-string v7, "voipgroup_listViewBackground"

    goto :goto_121

    :cond_11f
    const-string v7, "dialogBackground"

    :goto_121
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7600(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v4

    .line 1391
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v7

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    move-result-object v13

    if-eq v7, v13, :cond_159

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v7

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7700(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    move-result-object v13

    if-eq v7, v13, :cond_159

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v7

    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v13

    if-ne v7, v13, :cond_157

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v7

    if-eqz v7, :cond_159

    :cond_157
    const/4 v7, 0x1

    goto :goto_15a

    :cond_159
    const/4 v7, 0x0

    :goto_15a
    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v7, :cond_1e9

    .line 1393
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$7900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1394
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v14, v9, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1395
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v11}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-ne v6, v15, :cond_1e9

    .line 1397
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1398
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1399
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v14}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8300(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v18

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8400(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v9

    sub-int v9, v18, v9

    int-to-float v9, v9

    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v15, v15, v19

    int-to-float v15, v15

    invoke-virtual {v11, v12, v14, v9, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1400
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1401
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    iget v12, v9, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v9, v9, v17

    add-float/2addr v9, v12

    invoke-virtual {v1, v11, v12, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1402
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v5

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v11, v12, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e9
    if-nez v7, :cond_22a

    .line 1407
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_22a

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    const v11, 0x3f666666    # 0.9f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_22a

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v9

    instance-of v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-nez v9, :cond_210

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v9

    instance-of v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    if-eqz v9, :cond_22a

    :cond_210
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v9, :cond_22a

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_22a

    const/4 v9, 0x1

    goto :goto_22b

    :cond_22a
    const/4 v9, 0x0

    :goto_22b
    if-eqz v9, :cond_283

    .line 1409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1411
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_239

    const/16 v11, 0x10

    goto :goto_245

    .line 1413
    :cond_239
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    if-le v12, v11, :cond_243

    const/4 v11, 0x6

    goto :goto_245

    :cond_243
    const/16 v11, 0xc

    .line 1418
    :goto_245
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v12

    sget v14, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v14, v14, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    int-to-float v11, v11

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v14, v14, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v14

    mul-float v11, v11, v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v12, v11

    float-to-int v11, v12

    .line 1419
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v15}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v1, v12, v11, v14, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1421
    :cond_283
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    if-eqz v9, :cond_28c

    .line 1423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_28c
    if-eqz v7, :cond_37d

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v7

    if-eqz v9, :cond_2fb

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2fb

    .line 1428
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1429
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1430
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8900(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v12, v8

    int-to-float v8, v12

    invoke-virtual {v3, v4, v7, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1432
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v3, v17

    add-float/2addr v3, v7

    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1433
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1434
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1437
    :cond_2fb
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_30b

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_37d

    :cond_30b
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_37d

    const/high16 v3, 0x42100000    # 36.0f

    .line 1438
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 1439
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v3

    div-int/2addr v12, v8

    int-to-float v3, v12

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v4, v7, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-ne v6, v8, :cond_339

    const/high16 v3, 0x20000000

    move v4, v5

    goto :goto_352

    .line 1446
    :cond_339
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const-string v4, "key_sheet_scrollUp"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9300(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v3

    .line 1447
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_34a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_352

    :cond_34a
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    .line 1449
    :goto_352
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 1450
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1451
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    int-to-float v6, v6

    mul-float v6, v6, v4

    mul-float v6, v6, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v6, v6, v2

    float-to-int v2, v6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1452
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->rect:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1455
    :cond_37d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v11

    .line 1458
    :cond_381
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1519
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 1520
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setResizableView(Landroid/widget/FrameLayout;)V

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    .line 1522
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setAdjustPanLayoutHelper(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1527
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 1528
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-eqz v1, :cond_7

    return-void

    .line 1466
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->val$forceDarkTheme:Z

    if-eqz v1, :cond_e

    const-string v1, "voipgroup_listViewBackground"

    goto :goto_10

    :cond_e
    const-string v1, "dialogBackground"

    :goto_10
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9400(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 1467
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1468
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float v5, v0, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 1042
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$3;->getCurrentTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3d

    .line 1043
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return v1

    .line 1046
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .line 1156
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->lastNotifyWidth:I

    sub-int v0, p4, p2

    if-eq p1, v0, :cond_25

    .line 1157
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->lastNotifyWidth:I

    .line 1158
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 1159
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 1162
    :cond_25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 1164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_41

    .line 1165
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1166
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4400(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1169
    :cond_41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p2

    .line 1170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p4

    .line 1171
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4500(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v1

    if-eqz v1, :cond_58

    add-int/2addr p4, v2

    goto :goto_75

    :cond_58
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1174
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-gt p2, v1, :cond_73

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_73

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    add-int/2addr p4, v1

    .line 1176
    :goto_75
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    const/4 v1, 0x0

    :goto_79
    if-ge v1, p1, :cond_126

    .line 1179
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_89

    goto/16 :goto_122

    .line 1183
    :cond_89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1185
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1186
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1191
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9e

    const/16 v7, 0x33

    :cond_9e
    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_b2

    .line 1208
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_cd

    :cond_b2
    sub-int v8, v0, v5

    .line 1204
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$4600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v9

    goto :goto_cc

    :cond_c3
    sub-int v8, v0, v5

    .line 1201
    div-int/lit8 v8, v8, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_cc
    sub-int/2addr v8, v9

    :goto_cd
    const/16 v9, 0x10

    if-eq v7, v9, :cond_eb

    const/16 v9, 0x30

    if-eq v7, v9, :cond_e3

    const/16 v9, 0x50

    if-eq v7, v9, :cond_dc

    .line 1222
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_f8

    :cond_dc
    sub-int v7, p5, p4

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 1219
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_f6

    .line 1213
    :cond_e3
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_f8

    :cond_eb
    sub-int v7, p5, p4

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 1216
    div-int/lit8 v7, v7, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_f6
    sub-int v4, v7, v4

    .line 1225
    :goto_f8
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v7, :cond_11d

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_11d

    .line 1226
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_113

    .line 1227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_11c

    .line 1229
    :cond_113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_11c
    sub-int/2addr v4, v7

    :cond_11d
    add-int/2addr v5, v8

    add-int/2addr v6, v4

    .line 1232
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_122
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_79

    .line 1235
    :cond_126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 1236
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 1237
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 1060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_f

    .line 1061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_13

    .line 1063
    :cond_f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1065
    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    if-nez v1, :cond_34

    .line 1066
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    .line 1067
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v4

    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1068
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    .line 1070
    :cond_34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 1071
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1073
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_59

    .line 1074
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    goto :goto_75

    .line 1075
    :cond_59
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v5, v1, :cond_69

    .line 1076
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    goto :goto_75

    .line 1078
    :cond_69
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 1081
    :goto_75
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1082
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1084
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1085
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1087
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    .line 1088
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1089
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v1

    if-eq v1, v0, :cond_c2

    .line 1090
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1802(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    .line 1091
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$3;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1093
    :cond_c2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 1094
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$3;->onMeasureInternal(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 1054
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public requestLayout()V
    .registers 2

    .line 1242
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1245
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 7

    .line 1493
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    add-float/2addr p1, v1

    .line 1494
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9800(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    if-nez v0, :cond_d

    .line 1495
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->initialTranslationY:F

    .line 1497
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$9900(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_68

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_42

    .line 1499
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1500
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    if-eqz v3, :cond_39

    .line 1501
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$8600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    sub-float/2addr v2, p1

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1504
    :cond_39
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    const/4 p1, 0x0

    goto :goto_5f

    .line 1506
    :cond_42
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    neg-float v2, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->initialTranslationY:F

    div-float v4, p1, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 1509
    :goto_5f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1511
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    sub-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1512
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10100(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result p1

    if-eq p1, v1, :cond_85

    .line 1513
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    :cond_85
    return-void
.end method
