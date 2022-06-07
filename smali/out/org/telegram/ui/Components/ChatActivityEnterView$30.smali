.class Lorg/telegram/ui/Components/ChatActivityEnterView$30;
.super Landroid/view/View;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private animationDuration:F

.field private animationProgress:F

.field private drawableColor:I

.field private lastAnimationTime:J

.field private prevColorType:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .registers 3

    .line 3220
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 3231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 3233
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_33

    .line 3234
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_38

    .line 3236
    :cond_33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 3242
    :goto_38
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4f

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_50

    :cond_4f
    const/4 v3, 0x0

    :goto_50
    const-string v7, "chat_messagePanelVoicePressed"

    const-string v8, "chat_messagePanelSend"

    if-eqz v3, :cond_5d

    .line 3243
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v9, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v9

    goto :goto_64

    .line 3246
    :cond_5d
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v9

    const/4 v6, 0x2

    .line 3249
    :goto_64
    iget v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->drawableColor:I

    if-eq v9, v10, :cond_df

    .line 3250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->lastAnimationTime:J

    .line 3251
    iget v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->prevColorType:I

    if-eqz v10, :cond_83

    if-eq v10, v6, :cond_83

    const/4 v10, 0x0

    .line 3252
    iput v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    if-eqz v3, :cond_7e

    const/high16 v10, 0x43480000    # 200.0f

    .line 3254
    iput v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationDuration:F

    goto :goto_85

    :cond_7e
    const/high16 v10, 0x42f00000    # 120.0f

    .line 3256
    iput v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationDuration:F

    goto :goto_85

    .line 3259
    :cond_83
    iput v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    .line 3261
    :goto_85
    iput v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->prevColorType:I

    .line 3262
    iput v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->drawableColor:I

    .line 3263
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v10, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3264
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v9, "chat_messagePanelIcons"

    invoke-static {v6, v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v6

    .line 3265
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const/16 v11, 0xb4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v11, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3266
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v10, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v7

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3268
    :cond_df
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_101

    .line 3269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3270
    iget-wide v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->lastAnimationTime:J

    sub-long v9, v6, v9

    .line 3271
    iget v11, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    long-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationDuration:F

    div-float/2addr v9, v10

    add-float/2addr v11, v9

    iput v11, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    cmpl-float v9, v11, v5

    if-lez v9, :cond_fc

    .line 3273
    iput v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    .line 3275
    :cond_fc
    iput-wide v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->lastAnimationTime:J

    .line 3276
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_101
    if-nez v3, :cond_167

    .line 3279
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_13f

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v6

    if-nez v6, :cond_13f

    .line 3280
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v6, v0, v2, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3281
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_167

    .line 3283
    :cond_13f
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v6, v0, v2, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3284
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_167
    :goto_167
    if-nez v3, :cond_16f

    .line 3287
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_231

    .line 3288
    :cond_16f
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 3289
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-eqz v3, :cond_1e1

    .line 3291
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v7, 0xff

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3292
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    const/high16 v7, 0x3e800000    # 0.25f

    cmpg-float v8, v3, v7

    if-gtz v8, :cond_1a8

    div-float/2addr v3, v7

    int-to-float v5, v6

    .line 3295
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v4, v4, v3

    :goto_1a4
    add-float/2addr v5, v4

    float-to-int v3, v5

    :goto_1a6
    move v6, v3

    goto :goto_1f7

    :cond_1a8
    sub-float/2addr v3, v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v9, v3, v8

    if-gtz v9, :cond_1c7

    div-float/2addr v3, v8

    int-to-float v5, v6

    .line 3300
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    goto :goto_1a4

    :cond_1c7
    sub-float/2addr v3, v8

    div-float/2addr v3, v7

    int-to-float v4, v6

    .line 3304
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v5, v5, v3

    add-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v3, v4

    goto :goto_1a6

    :cond_1e1
    const/high16 v3, 0x437f0000    # 255.0f

    .line 3308
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->animationProgress:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 3309
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3310
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3312
    :goto_1f7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    int-to-float v4, v6

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3313
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3314
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$30;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_231
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 3320
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 3323
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
