.class final Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;
.super Landroid/widget/FrameLayout;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhoneNumberConfirmView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;
    }
.end annotation


# instance fields
.field private blurredView:Landroid/view/View;

.field private callback:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

.field private confirmMessageView:Landroid/widget/TextView;

.field private confirmTextView:Landroid/widget/TextView;

.field private dimmView:Landroid/view/View;

.field private dismissed:Z

.field private editTextView:Landroid/widget/TextView;

.field private fabContainer:Landroid/view/View;

.field private fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private fragmentView:Landroid/view/ViewGroup;

.field private numberView:Landroid/widget/TextView;

.field private popupFabContainer:Landroid/widget/FrameLayout;

.field private popupLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$-_D0lWeEw_r1gvBDbxC4r76129E(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$dismiss$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6ElQsXPIyJTp7ZMu7jcHouzznps(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$show$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Mho0HTAeBcn_xw4Cf7-pUQ19Hk(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$2(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_gB5OrQ5C_CmARvaSi9D4BYlK8(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$3(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OIJtoy7OPmMHLI0Fqihql--wZzs(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b2aINCHxhyEUTBoDLC0DAC5qQfE(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$1(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5PdT2bSeAR-u8GG5jMp9Ry7iPQ(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$animateProgress$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 5915
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p2

    .line 5917
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fragmentView:Landroid/view/ViewGroup;

    move-object/from16 v3, p3

    .line 5918
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabContainer:Landroid/view/View;

    .line 5919
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->callback:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    .line 5921
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    .line 5922
    new-instance v4, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5923
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5925
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    .line 5926
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5927
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 5928
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5930
    new-instance v3, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v7, 0x1

    .line 5931
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 5932
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 5934
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    .line 5935
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5936
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    new-instance v8, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5938
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v8, 0x41b00000    # 22.0f

    .line 5939
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 5940
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 5941
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 5942
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 5943
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5945
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    const v4, 0x7f0e05dd

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5946
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_c4

    const/16 v6, 0x38

    goto :goto_c6

    :cond_c4
    const/16 v6, 0x3c

    :goto_c6
    if-lt v4, v5, :cond_cb

    const/high16 v4, 0x42600000    # 56.0f

    goto :goto_cd

    :cond_cb
    const/high16 v4, 0x42700000    # 60.0f

    :goto_cd
    invoke-static {v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5948
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    const/4 v8, -0x1

    const/high16 v9, 0x430c0000    # 140.0f

    const/16 v10, 0x31

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    .line 5950
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5952
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    const v4, 0x7f0e04af

    .line 5953
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5954
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5955
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 5956
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v15, 0x3

    if-eqz v5, :cond_118

    const/4 v10, 0x5

    goto :goto_119

    :cond_118
    const/4 v10, 0x3

    :goto_119
    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5958
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    move-object/from16 v4, p4

    .line 5959
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5960
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5961
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5962
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 5963
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_157

    const/4 v10, 0x5

    goto :goto_158

    :cond_157
    const/4 v10, 0x3

    :goto_158
    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 5965
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/16 v5, 0x8

    .line 5968
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    const v9, 0x7f0e05e8

    .line 5969
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5970
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 5971
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5972
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const-string v11, "changephoneinfo_image2"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5973
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5974
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5975
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    div-int/lit8 v10, v4, 0x2

    invoke-virtual {v8, v4, v10, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5976
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1c4

    const/4 v13, 0x5

    goto :goto_1c5

    :cond_1c4
    const/4 v13, 0x3

    :goto_1c5
    or-int/lit8 v18, v13, 0x50

    int-to-float v5, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5978
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0445

    .line 5979
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5980
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 5981
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5982
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5983
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5984
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5985
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v10, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5986
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_226

    const/4 v6, 0x3

    :cond_226
    or-int/lit8 v21, v6, 0x50

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5988
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateFabPosition()V

    .line 5989
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateColors()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Lorg/telegram/ui/LoginActivity$1;)V
    .registers 7

    .line 5894
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .registers 1

    .line 5894
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismiss()V

    return-void
.end method

.method static synthetic access$13200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .registers 1

    .line 5894
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateColors()V

    return-void
.end method

.method static synthetic access$13300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;
    .registers 1

    .line 5894
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/ViewGroup;
    .registers 1

    .line 5894
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fragmentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$13500(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;
    .registers 1

    .line 5894
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$13600(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .registers 1

    .line 5894
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateFabPosition()V

    return-void
.end method

.method static synthetic access$5100(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/Runnable;)V
    .registers 2

    .line 5894
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->animateProgress(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$5200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 5894
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .registers 1

    .line 5894
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->show()V

    return-void
.end method

.method static synthetic access$7100(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 5894
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private animateProgress(Ljava/lang/Runnable;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6070
    fill-array-data v0, :array_24

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6071
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$2;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6077
    new-instance p1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x96

    .line 6090
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6091
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dismiss()V
    .registers 4

    .line 6095
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 6096
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismissed:Z

    .line 6098
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->callback:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    invoke-interface {v0, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onDismiss(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6100
    fill-array-data v0, :array_36

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6101
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$3;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6110
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6121
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_36
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$animateProgress$5(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 6078
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const v1, 0x3f666666    # 0.9f

    mul-float v2, v0, v1

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    .line 6081
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6082
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 6083
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    mul-float v1, v1, p1

    add-float/2addr v1, v3

    .line 6086
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6087
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6088
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$dismiss$6(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 6111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6112
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6113
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6114
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 6115
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    .line 6118
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6119
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 5922
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .registers 3

    .line 5936
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onFabPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/Components/TransformableLoginButtonView;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .registers 3

    .line 5973
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onEditPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .registers 3

    .line 5983
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onConfirmPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$show$4(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 6055
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6056
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 6057
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6058
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6060
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    .line 6062
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 6063
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private show()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6025
    fill-array-data v0, :array_2a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6026
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$1;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6054
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6065
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6066
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_2a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateColors()V
    .registers 6

    .line 6004
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const-string v1, "chats_actionIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 6005
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const-string v2, "chats_actionBackground"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setBackgroundColor(I)V

    .line 6006
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "dialogBackground"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6007
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    const-string v3, "dialogTextGray2"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6008
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    const-string v3, "dialogTextBlack"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6009
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    const-string v3, "changephoneinfo_image2"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6010
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6011
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "chats_actionPressedBackground"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6012
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    return-void
.end method

.method private updateFabPosition()V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5994
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fragmentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 5995
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 5997
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabContainer:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5998
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    aget v1, v0, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5999
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    aget v0, v0, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 6017
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6019
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 6020
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupFabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    const/high16 p3, 0x42000000    # 32.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 6021
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p4

    sub-int p1, p2, p1

    iget-object p5, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getRight()I

    move-result p5

    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method
