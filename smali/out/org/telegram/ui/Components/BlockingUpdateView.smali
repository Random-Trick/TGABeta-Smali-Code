.class public Lorg/telegram/ui/Components/BlockingUpdateView;
.super Landroid/widget/FrameLayout;
.source "BlockingUpdateView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private acceptButton:Landroid/widget/FrameLayout;

.field private acceptTextView:Landroid/widget/TextView;

.field private accountNum:I

.field private appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field private fileName:Ljava/lang/String;

.field gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

.field gradientDrawableTop:Landroid/graphics/drawable/Drawable;

.field private pressCount:I

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private radialProgressView:Landroid/widget/FrameLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3gKD8YT5i-SngKLGJNV6jjoBmdI(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9TXbzaqZo91bxm7vXF1k5fAf-TE(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KPCVUyHzXCP1c_YyvMy2CdZps8U(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$show$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hr64MOfxVm_oi7TLiRGnA5G9s2I(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$show$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const-string v6, "windowBackgroundWhite"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    aput v7, v5, v8

    const/4 v7, 0x1

    aput v8, v5, v7

    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 360
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v8

    aput v8, v4, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_47

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v4, v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_48

    :cond_47
    const/4 v4, 0x0

    .line 70
    :goto_48
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x43300000    # 176.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-lt v2, v3, :cond_5a

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x0

    :goto_5b
    add-int/2addr v9, v2

    const/4 v2, -0x1

    invoke-direct {v6, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0d0066

    const/16 v9, 0x6c

    .line 74
    invoke-virtual {v3, v6, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 76
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 77
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v8, v8, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x11

    const/4 v13, 0x0

    int-to-float v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 79
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v5, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    const-string v9, "actionBarDefault"

    .line 91
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 92
    iget-object v5, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v5, v8, v10, v8, v9}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 93
    iget-object v5, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 94
    iget-object v5, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41d80000    # 27.0f

    add-int/lit16 v4, v4, 0xb2

    int-to-float v13, v4

    const/high16 v14, 0x41d80000    # 27.0f

    const/high16 v15, 0x43020000    # 130.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 99
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "windowBackgroundWhiteBlackText"

    .line 100
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 101
    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x31

    .line 102
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    const-string v10, "fonts/rmedium.ttf"

    .line 103
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f0e12cd

    const-string v12, "UpdateTelegram"

    .line 104
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x2

    .line 105
    invoke-static {v11, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 108
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteLinkText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v5}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/high16 v16, 0x42300000    # 44.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v3, Lorg/telegram/ui/Components/BlockingUpdateView$1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/BlockingUpdateView$1;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    const/high16 v4, 0x42080000    # 34.0f

    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v5, v8, v9, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 145
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    new-array v5, v7, [F

    const/high16 v9, 0x40800000    # 4.0f

    aput v9, v5, v8

    const-string v9, "featuredStickers_addButton"

    invoke-static {v9, v5}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v5, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 147
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    const/high16 v13, 0x42380000    # 46.0f

    const/16 v14, 0x51

    const/16 v16, 0x0

    const/high16 v18, 0x42340000    # 45.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    invoke-static {v11, v11, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v3, Lorg/telegram/ui/Components/BlockingUpdateView$2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/BlockingUpdateView$2;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 186
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    new-instance v1, Lorg/telegram/ui/Components/RadialProgress;

    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v3, v7, v8}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 193
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    const/16 v3, 0x24

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BlockingUpdateView;)Lorg/telegram/ui/Components/RadialProgress;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BlockingUpdateView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BlockingUpdateView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BlockingUpdateView;)Landroid/widget/TextView;
    .registers 1

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static checkApkInstallPermissions(Landroid/content/Context;)Z
    .registers 3

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createApkRestrictedDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 81
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->pressCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->pressCount:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_15

    const/16 p1, 0x8

    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 84
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 85
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    :cond_15
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 6

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->checkApkInstallPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 152
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_38

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-nez p1, :cond_47

    .line 154
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x2

    const-string v2, "update"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 155
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BlockingUpdateView;->showProgress(Z)V

    goto :goto_47

    .line 157
    :cond_38
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->url:Ljava/lang/String;

    if-eqz p1, :cond_47

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void
.end method

.method private synthetic lambda$show$2(Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    .line 347
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    if-eqz v0, :cond_15

    .line 348
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 349
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->can_not_skip:Z

    if-nez p1, :cond_15

    const/16 p1, 0x8

    .line 350
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 351
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 352
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    :cond_15
    return-void
.end method

.method private synthetic lambda$show$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 346
    new-instance p2, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 7

    const/4 v0, 0x0

    .line 242
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 243
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 245
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_43

    const/16 v3, 0x18

    const-string v4, "application/vnd.android.package-archive"

    if-lt v2, v3, :cond_31

    :try_start_27
    const-string v2, "org.telegram.messenger.beta.provider"

    .line 249
    invoke-static {p0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_38

    .line 251
    :cond_31
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_43

    :goto_38
    const/16 p1, 0x1f4

    .line 254
    :try_start_3a
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_47

    :catch_3e
    move-exception p0

    .line 256
    :try_start_3f
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p0

    .line 260
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    return v0
.end method

.method private showProgress(Z)V
    .registers 16

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 269
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_83

    .line 271
    iget-object v10, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 272
    iget-object v10, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 273
    iget-object v10, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v11, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 274
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v9

    iget-object v11, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 275
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    aput v3, v12, v9

    .line 276
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v9

    .line 277
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    aput v7, v4, v9

    .line 278
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    aput v7, v3, v9

    .line 279
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 273
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_e8

    .line 281
    :cond_83
    iget-object v10, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v10, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 283
    iget-object v10, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v11, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 284
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v9

    iget-object v11, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 285
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    aput v3, v12, v9

    .line 286
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v9

    .line 287
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    aput v7, v4, v9

    .line 288
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    aput v7, v3, v9

    .line 289
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 283
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 292
    :goto_e8
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/BlockingUpdateView$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView$3;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 209
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_24

    .line 210
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_6c

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 212
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->showProgress(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BlockingUpdateView;->openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z

    goto :goto_6c

    .line 215
    :cond_24
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-ne p1, p2, :cond_3a

    .line 216
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_6c

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 218
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->showProgress(Z)V

    goto :goto_6c

    .line 220
    :cond_3a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne p1, p2, :cond_6c

    .line 221
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 222
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_6c

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    const/4 p1, 0x1

    .line 223
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x2

    .line 224
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Long;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p2, v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p3, v1

    div-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 226
    iget-object p3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getTop()I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getBottom()I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_28

    .line 201
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 202
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 203
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_28
    return-void
.end method

.method public show(ILorg/telegram/tgnet/TLRPC$TL_help_appUpdate;Z)V
    .registers 11

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->pressCount:I

    .line 317
    iput-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 318
    iput p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 319
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v1, :cond_13

    .line 320
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    .line 322
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 323
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->setVisibility(I)V

    .line 325
    :cond_1c
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->entities:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    const v1, 0x7f0e12c7

    const-string v2, "Update"

    if-eqz p1, :cond_6b

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, " (%1$s)"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_74

    .line 331
    :cond_6b
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_74
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 334
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 335
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-eqz p3, :cond_c6

    .line 337
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 339
    :try_start_9c
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ae} :catch_af

    goto :goto_b0

    :catch_af
    nop

    .line 343
    :goto_b0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    if-nez p2, :cond_b8

    const-string p2, ""

    .line 344
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 346
    :cond_b8
    iget p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_c6
    return-void
.end method
