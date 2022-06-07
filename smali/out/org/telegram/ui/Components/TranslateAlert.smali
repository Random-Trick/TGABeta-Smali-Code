.class public Lorg/telegram/ui/Components/TranslateAlert;
.super Landroid/app/Dialog;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;,
        Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;,
        Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;,
        Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;,
        Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;,
        Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;
    }
.end annotation


# static fields
.field private static final MOST_SPEC:I

.field public static volatile translateQueue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private allTexts:Landroid/text/Spannable;

.field private allTextsView:Landroid/widget/TextView;

.field private allowScroll:Z

.field private backButton:Landroid/widget/ImageView;

.field protected backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private backRect:Landroid/graphics/Rect;

.field private blockIndex:I

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private buttonRect:Landroid/graphics/Rect;

.field private buttonShadowView:Landroid/widget/FrameLayout;

.field private buttonTextView:Landroid/widget/TextView;

.field private buttonView:Landroid/widget/FrameLayout;

.field private container:Landroid/widget/FrameLayout;

.field private containerOpenAnimationT:F

.field private containerRect:Landroid/graphics/Rect;

.field private contentView:Landroid/widget/FrameLayout;

.field private dismissed:Z

.field private fastHide:Z

.field private firstMinHeight:I

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private fromLanguage:Ljava/lang/String;

.field private fromScrollRect:Z

.field private fromScrollViewY:F

.field private fromScrollY:F

.field private fromY:F

.field private header:Landroid/widget/FrameLayout;

.field private headerLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private headerShadowView:Landroid/widget/FrameLayout;

.field private heightMaxPercent:F

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private loaded:Z

.field private loading:Z

.field private maybeScrolling:Z

.field private noforwards:Z

.field private onDismiss:Ljava/lang/Runnable;

.field private onLinkPress:Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

.field private openAnimationToAnimator:Landroid/animation/ValueAnimator;

.field private openAnimationToAnimatorPriority:Z

.field private openingAnimator:Landroid/animation/ValueAnimator;

.field private openingAnimatorPriority:Z

.field private openingT:F

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private pressedOutside:Z

.field private scrollRect:Landroid/graphics/Rect;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private scrolling:Z

.field private subtitleArrowView:Landroid/widget/ImageView;

.field private subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

.field private subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private subtitleToView:Landroid/widget/TextView;

.field private subtitleView:Landroid/widget/LinearLayout;

.field private textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private textRect:Landroid/graphics/Rect;

.field private textsContainerView:Landroid/widget/FrameLayout;

.field private textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

.field private titleLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private titleView:Landroid/widget/TextView;

.field private toLanguage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3jmQpcYg5kTQdL19cmFTe2cQIes(Lorg/telegram/ui/Components/TranslateAlert;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$openAnimationTo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$72h-aFNJ-0KXLDW_ALZvKYy1x08(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchTranslation$12(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HiMeZXEmNdqWduJMJ3F-gMKS90w(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchNext$7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZtAEX8eWSjWA61MFNpSe4GRNag(Lorg/telegram/ui/Components/TranslateAlert;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchNext$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NpVd1Ue9L7w0b0ryiOcW21NZ8KI(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchTranslation$10(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nx4mBk2p7Y9RPgEPOTbCtDUG-w4(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchTranslation$9(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Un89uzbbLXNi41digiivqzHVu_U(Lorg/telegram/ui/Components/TranslateAlert;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$openTo$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSfsP1UQ5TLa1S4nuTTgD1T80bU(Lorg/telegram/ui/Components/TranslateAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$afQtN90FdJaGTj-jvgRC8vOy6mE(Lorg/telegram/ui/Components/TranslateAlert;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$dispatchTouchEvent$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$bYEIzwWD5xBiCO_3HBKq-M1nVpQ(Lorg/telegram/ui/Components/TranslateAlert;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$cTCMbS0TdaZHPta3DZqICCN8jUY(Lorg/telegram/ui/Components/TranslateAlert;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchNext$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$cmjicJ4hUAUm9BH_sc_hNtlMrzg(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$fetchTranslation$11(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dqrzoDYBMKXajASw5WUpEYCO2Xw(Lorg/telegram/ui/Components/TranslateAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwKSKbgsZrQySWppXYXfqW-ZUA4(Lorg/telegram/ui/Components/TranslateAlert;)Z
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->checkForNextLoading()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y0JNuZLzs7pldM_u4rOB_zIdwtU(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->lambda$translateText$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 83
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "translateQueue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/telegram/ui/Components/TranslateAlert;->translateQueue:Lorg/telegram/messenger/DispatchQueue;

    const v0, 0xf423f

    const/high16 v1, -0x80000000

    .line 1195
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/TranslateAlert;->MOST_SPEC:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V
    .registers 44

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v2, 0x7f0f0025

    .line 243
    invoke-direct {v6, v7, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    .line 109
    iput v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    const/4 v11, 0x0

    .line 112
    iput v11, v6, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    .line 156
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimatorPriority:Z

    const/4 v2, 0x0

    .line 157
    iput-object v2, v6, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    const/4 v12, -0x1

    .line 192
    iput v12, v6, Lorg/telegram/ui/Components/TranslateAlert;->firstMinHeight:I

    const/4 v13, 0x1

    .line 232
    iput-boolean v13, v6, Lorg/telegram/ui/Components/TranslateAlert;->allowScroll:Z

    .line 585
    iput v11, v6, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    .line 594
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->containerRect:Landroid/graphics/Rect;

    .line 595
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->textRect:Landroid/graphics/Rect;

    .line 596
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 597
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonRect:Landroid/graphics/Rect;

    .line 598
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->backRect:Landroid/graphics/Rect;

    .line 599
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->scrollRect:Landroid/graphics/Rect;

    .line 600
    iput v11, v6, Lorg/telegram/ui/Components/TranslateAlert;->fromY:F

    .line 601
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->pressedOutside:Z

    .line 602
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    .line 603
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    .line 604
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollRect:Z

    .line 606
    iput v11, v6, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollViewY:F

    .line 607
    iput-object v2, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    .line 750
    iput v11, v6, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    .line 786
    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert$6;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/Components/TranslateAlert$6;-><init>(Lorg/telegram/ui/Components/TranslateAlert;I)V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 801
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->dismissed:Z

    const v3, 0x3f59999a    # 0.85f

    .line 816
    iput v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->heightMaxPercent:F

    .line 818
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->fastHide:Z

    .line 819
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimatorPriority:Z

    .line 920
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->loading:Z

    .line 921
    iput-boolean v10, v6, Lorg/telegram/ui/Components/TranslateAlert;->loaded:Z

    const-string v3, "und"

    if-eqz v0, :cond_8e

    if-eqz v1, :cond_86

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    move/from16 v4, p3

    move/from16 v5, p5

    goto :goto_8b

    :cond_86
    move/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v1

    :goto_8b
    invoke-static {v4, v0, v5, v2, v8}, Lorg/telegram/ui/Components/TranslateAlert;->translateText(ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8e
    move-object/from16 v0, p10

    .line 249
    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->onLinkPress:Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

    .line 250
    iput-boolean v9, v6, Lorg/telegram/ui/Components/TranslateAlert;->noforwards:Z

    move-object/from16 v0, p1

    .line 251
    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_a3

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const-string v0, "auto"

    goto :goto_a4

    :cond_a3
    move-object v0, v1

    :goto_a4
    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->fromLanguage:Ljava/lang/String;

    .line 253
    iput-object v8, v6, Lorg/telegram/ui/Components/TranslateAlert;->toLanguage:Ljava/lang/String;

    const/16 v0, 0x400

    move-object/from16 v2, p8

    .line 255
    invoke-direct {v6, v2, v0}, Lorg/telegram/ui/Components/TranslateAlert;->cutInBlocks(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->textBlocks:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    .line 256
    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->onDismiss:Ljava/lang/Runnable;

    .line 258
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v2, 0x1e

    if-lt v14, v2, :cond_c9

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, -0x7fffff00

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_d5

    :cond_c9
    if-lt v14, v0, :cond_d5

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, -0x7ffeff00

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_d5
    :goto_d5
    if-eqz v9, :cond_e0

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 268
    :cond_e0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    .line 269
    iget-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 271
    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    if-lt v14, v0, :cond_10e

    .line 273
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    if-lt v14, v2, :cond_107

    .line 275
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    const/16 v2, 0x700

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_10e

    .line 277
    :cond_107
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 281
    :cond_10e
    :goto_10e
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v2, "dialogBackground"

    .line 282
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, -0x40d70a3d    # -0.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v2, v11, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 284
    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert$2;

    invoke-direct {v2, v6, v7, v0}, Lorg/telegram/ui/Components/TranslateAlert$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    .line 333
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 335
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    .line 337
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    .line 338
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_152

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_153

    :cond_152
    const/4 v2, 0x0

    :goto_153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotX(F)V

    .line 339
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setPivotY(F)V

    .line 340
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 341
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    const v2, 0x7f0e02ad

    const-string v3, "AutomaticTranslation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_177

    const/4 v2, 0x5

    goto :goto_178

    :cond_177
    const/4 v2, 0x3

    :goto_178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    const-string v16, "fonts/rmedium.ttf"

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    const-string v17, "dialogTextBlack"

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x37

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda8;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 356
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    .line 357
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    if-lt v14, v4, :cond_1d7

    .line 359
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 361
    :cond_1d7
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1df

    const/4 v2, 0x5

    goto :goto_1e0

    :cond_1df
    const/4 v2, 0x3

    :goto_1e0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 363
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/TranslateAlert;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert$3;

    if-nez v3, :cond_1f2

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/TranslateAlert;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1f4

    :cond_1f2
    move-object/from16 v18, v3

    :goto_1f4
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    const-string v20, "player_actionBarSubtitle"

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v21

    move-object v0, v2

    const/high16 p1, 0x41600000    # 14.0f

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateAlert$3;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;Ljava/lang/CharSequence;II)V

    iput-object v15, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    .line 378
    iput-boolean v10, v15, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->showLoadingText:Z

    .line 379
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleArrowView:Landroid/widget/ImageView;

    const v1, 0x7f0703a7

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleArrowView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 382
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_23e

    .line 383
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleArrowView:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 386
    :cond_23e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleToView:Landroid/widget/TextView;

    .line 387
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 388
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleToView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleToView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 390
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleToView:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/TranslateAlert;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v1, 0x10

    const/4 v2, -0x2

    if-eqz v0, :cond_2a6

    .line 393
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    sget v3, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->paddingHorizontal:I

    invoke-virtual {v0, v3, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 394
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleToView:Landroid/widget/TextView;

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleArrowView:Landroid/widget/ImageView;

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x10

    const/16 v28, 0x3

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2e0

    .line 398
    :cond_2a6
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    sget v3, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->paddingHorizontal:I

    invoke-virtual {v0, v10, v10, v3, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 399
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleArrowView:Landroid/widget/ImageView;

    const/16 v29, 0x1

    const/16 v30, 0x3

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleToView:Landroid/widget/TextView;

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2e0
    if-eqz v12, :cond_2e7

    .line 404
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->set(Ljava/lang/CharSequence;)V

    .line 407
    :cond_2e7
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    .line 410
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2f5

    const/4 v15, 0x5

    goto :goto_2f6

    :cond_2f5
    const/4 v15, 0x3

    :goto_2f6
    or-int/lit8 v27, v15, 0x30

    sget v3, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    int-to-float v4, v3

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v5

    const/high16 v5, 0x41b00000    # 22.0f

    sub-float v28, v5, v4

    const/high16 v4, 0x423c0000    # 47.0f

    sget v8, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    int-to-float v8, v8

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v8, v12

    sub-float v29, v4, v8

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float v30, v5, v3

    const/16 v31, 0x0

    .line 407
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    const v1, 0x7f070109

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 420
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v10, v4, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 422
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    const-string v3, "dialogButtonSelector"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 424
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 425
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    const/16 v4, 0x38

    const/4 v8, 0x3

    invoke-static {v4, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->headerShadowView:Landroid/widget/FrameLayout;

    const-string v3, "dialogShadowLine"

    .line 429
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 430
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->headerShadowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 431
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->headerShadowView:Landroid/widget/FrameLayout;

    const/16 v8, 0x57

    const/4 v11, -0x1

    invoke-static {v11, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 434
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    const/16 v8, 0x46

    const/16 v12, 0x37

    invoke-static {v11, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/ui/Components/TranslateAlert;->headerLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$4;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/TranslateAlert$4;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 455
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 457
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$5;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/TranslateAlert$5;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    .line 490
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 491
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 493
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    xor-int/lit8 v4, v9, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 494
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    const-string v4, "chat_inTextSelectionHighlight"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string v0, "chat_TextSelectionCursor"

    .line 495
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1d

    if-lt v14, v4, :cond_41c

    .line 497
    :try_start_3f6
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v4

    if-nez v4, :cond_41c

    .line 498
    iget-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 499
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 500
    iget-object v8, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 503
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 504
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_41c
    .catch Ljava/lang/Exception; {:try_start_3f6 .. :try_end_41c} :catch_41c

    .line 507
    :catch_41c
    :cond_41c
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 508
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    new-instance v4, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 510
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    iget-object v8, v6, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1, v4, v8}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;-><init>(Landroid/content/Context;IILandroid/widget/TextView;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    .line 512
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v4, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    sub-int/2addr v1, v4

    const/high16 v8, 0x41400000    # 12.0f

    .line 513
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sget v11, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    sub-int/2addr v9, v11

    .line 514
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v5, v4

    .line 515
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v4, v11

    .line 511
    invoke-virtual {v0, v1, v9, v5, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 517
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_471

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 518
    iget-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->addBlock(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    goto :goto_45f

    .line 520
    :cond_471
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->textsContainerView:Landroid/widget/FrameLayout;

    .line 521
    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->textsContainerView:Landroid/widget/FrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/high16 v11, 0x428c0000    # 70.0f

    const/4 v12, 0x0

    const/high16 v14, 0x42a20000    # 81.0f

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v14

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iput-object v4, v6, Lorg/telegram/ui/Components/TranslateAlert;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->fetchNext()Z

    .line 529
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonShadowView:Landroid/widget/FrameLayout;

    .line 530
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 531
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonShadowView:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x57

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42a00000    # 80.0f

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    .line 534
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 535
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 536
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 537
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 538
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    const-string v1, "featuredStickers_buttonText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    const v1, 0x7f0e04ca

    const-string v3, "CloseTranslation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonView:Landroid/widget/FrameLayout;

    const-string v1, "featuredStickers_addButton"

    .line 546
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    new-array v3, v13, [F

    const/high16 v4, 0x40800000    # 4.0f

    aput v4, v3, v10

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 548
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->buttonView:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41800000    # 16.0f

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    const/16 v3, 0x51

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/TranslateAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 554
    iget-object v1, v6, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42a20000    # 81.0f

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V
    .registers 21

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 240
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TranslateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/TranslateAlert;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimatorPriority:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/TranslateAlert;)F
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->heightMaxPercent:F

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/TranslateAlert;)Z
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->canExpand()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/TranslateAlert;)Z
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->checkForNextLoading()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/TranslateAlert;FZ)V
    .registers 3

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationTo(FZ)V

    return-void
.end method

.method static synthetic access$1300()I
    .registers 1

    .line 81
    sget v0, Lorg/telegram/ui/Components/TranslateAlert;->MOST_SPEC:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/TranslateAlert;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->noforwards:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/TextView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/TranslateAlert;)Landroidx/core/widget/NestedScrollView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/TranslateAlert;F)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimation(F)V

    return-void
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/TranslateAlert;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimatorPriority:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->onLinkPress:Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/TranslateAlert;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->fastHide:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/FrameLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/TranslateAlert;)I
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->minHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/TranslateAlert;)F
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/TranslateAlert;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->updateCanExpand()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/TranslateAlert;)F
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/TranslateAlert;)Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/TranslateAlert;)Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TranslateAlert;->allowScroll:Z

    return p0
.end method

.method private canExpand()Z
    .registers 5

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    .line 215
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_23

    .line 216
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/TranslateAlert;->minHeight(Z)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert;->heightMaxPercent:F

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    :goto_23
    return v2
.end method

.method private checkForNextLoading()Z
    .registers 2

    .line 1057
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->scrollAtBottom()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1058
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->fetchNext()Z

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private cutInBlocks(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    .line 904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, p2, :cond_4a

    const/4 v1, 0x0

    .line 905
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n\n"

    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    const-string v3, "\n"

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :cond_26
    if-ne v3, v4, :cond_2e

    const-string v3, ". "

    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2e
    if-ne v3, v4, :cond_38

    .line 910
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 911
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    .line 914
    :cond_4a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_53

    .line 915
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    return-object v0
.end method

.method private fetchNext()Z
    .registers 9

    .line 923
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->loading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    .line 926
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->loading:Z

    .line 928
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_14

    return v1

    .line 932
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->textBlocks:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    .line 933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0xdac

    .line 934
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v4, v1

    new-instance v6, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    new-instance v7, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    move-object v2, p0

    .line 932
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert;->fetchTranslation(Ljava/lang/CharSequence;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V

    return v0
.end method

.method private fetchTranslation(Ljava/lang/CharSequence;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V
    .registers 15

    .line 1071
    sget-object v0, Lorg/telegram/ui/Components/TranslateAlert;->translateQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1072
    sget-object v0, Lorg/telegram/ui/Components/TranslateAlert;->translateQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1074
    :cond_d
    sget-object v0, Lorg/telegram/ui/Components/TranslateAlert;->translateQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getScrollY()F
    .registers 4

    .line 587
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private hasSelection()Z
    .registers 2

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$dispatchTouchEvent$4()V
    .registers 3

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$fetchNext$6()V
    .registers 3

    .line 1024
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$fetchNext$7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->loaded:Z

    .line 937
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    move-object v2, v7

    .line 939
    :try_start_f
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 940
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v7, p1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 941
    :goto_1f
    array-length v3, v1

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-ge v2, v3, :cond_42

    .line 942
    aget-object v3, v1, v2

    .line 943
    invoke-interface {v7, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 944
    invoke-interface {v7, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v6, v5, :cond_3f

    if-ne v8, v5, :cond_34

    goto :goto_3f

    .line 948
    :cond_34
    invoke-interface {v7, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 949
    new-instance v5, Lorg/telegram/ui/Components/TranslateAlert$8;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/Components/TranslateAlert$8;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/text/style/URLSpan;)V

    invoke-interface {v7, v5, v6, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 978
    :cond_42
    invoke-static {v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;I)Z

    .line 979
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v7, p1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 980
    :goto_52
    array-length v3, v1

    if-ge v2, v3, :cond_72

    .line 981
    aget-object v3, v1, v2

    .line 982
    invoke-interface {v7, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 983
    invoke-interface {v7, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v6, v5, :cond_6f

    if-ne v8, v5, :cond_64

    goto :goto_6f

    .line 987
    :cond_64
    invoke-interface {v7, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 988
    new-instance v9, Lorg/telegram/ui/Components/TranslateAlert$9;

    invoke-direct {v9, p0, v3}, Lorg/telegram/ui/Components/TranslateAlert$9;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/text/style/URLSpan;)V

    invoke-interface {v7, v9, v6, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 1009
    :cond_72
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v7, v1, v2, p1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_88} :catch_8a

    move-object v7, v1

    goto :goto_8e

    :catch_8a
    move-exception v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1014
    :goto_8e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    if-nez v2, :cond_96

    const-string v2, ""

    :cond_96
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1015
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    if-eqz v2, :cond_a2

    const-string v2, "\n"

    .line 1016
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1018
    :cond_a2
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1019
    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    .line 1020
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->setWholeText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 1024
    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loaded(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_be
    if-eqz p2, :cond_c5

    .line 1028
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->fromLanguage:Ljava/lang/String;

    .line 1029
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert;->updateSourceLanguage()V

    .line 1032
    :cond_c5
    iget p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    if-nez p2, :cond_d6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result p2

    if-eqz p2, :cond_d6

    .line 1033
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    if-eqz p2, :cond_d6

    .line 1034
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 1038
    :cond_d6
    iget p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    .line 1039
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->loading:Z

    return-void
.end method

.method private synthetic lambda$fetchNext$8(Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 1043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e128b

    const-string v2, "TranslationFailedAlert1"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2c

    .line 1045
    :cond_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e128c

    const-string v2, "TranslationFailedAlert2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1048
    :goto_2c
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    if-nez p1, :cond_33

    .line 1049
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert;->dismiss()V

    :cond_33
    return-void
.end method

.method private static synthetic lambda$fetchTranslation$10(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;Z)V
    .registers 2

    .line 1140
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;->run(Z)V

    return-void
.end method

.method private static synthetic lambda$fetchTranslation$11(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V
    .registers 2

    const/4 v0, 0x0

    .line 1144
    invoke-interface {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;->run(Z)V

    return-void
.end method

.method private synthetic lambda$fetchTranslation$12(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V
    .registers 19

    move-object v1, p0

    move-object/from16 v2, p5

    const-string v0, "-"

    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_b
    const-string v7, "https://translate.googleapis.com/translate_a/single?client=gtx&sl="

    .line 1080
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromLanguage:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1081
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&tl="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1082
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->toLanguage:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1083
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&dt=t&ie=UTF-8&oe=UTF-8&otf=1&ssel=0&tsel=0&kc=7&dt=at&dt=bd&dt=ex&dt=ld&dt=md&dt=qca&dt=rw&dt=rm&dt=ss&q="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1084
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1085
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7f} :catch_13e

    :try_start_7f
    const-string v8, "GET"

    .line 1086
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "User-Agent"

    const-string v9, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36"

    .line 1087
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    .line 1088
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ab} :catch_13b

    .line 1093
    :goto_ab
    :try_start_ab
    invoke-virtual {v9}, Ljava/io/Reader;->read()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b7

    int-to-char v10, v10

    .line 1094
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_b6
    .catchall {:try_start_ab .. :try_end_b6} :catchall_136

    goto :goto_ab

    .line 1096
    :cond_b7
    :try_start_b7
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1097
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1099
    new-instance v9, Lorg/json/JSONTokener;

    invoke-direct {v9, v8}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1100
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    .line 1101
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_cc} :catch_13b

    const/4 v10, 0x2

    .line 1104
    :try_start_cd
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d1} :catch_d2

    goto :goto_d3

    :catch_d2
    move-object v8, v5

    :goto_d3
    if-eqz v8, :cond_e3

    .line 1106
    :try_start_d5
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e3

    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1109
    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 1110
    :goto_e9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_107

    .line 1111
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_104

    const-string v12, "null"

    .line 1112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_104

    .line 1113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_104
    add-int/lit8 v10, v10, 0x1

    goto :goto_e9

    .line 1116
    :cond_107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_11b

    move-object v9, p1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_11b

    const-string v9, "\n"

    .line 1117
    invoke-virtual {v0, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    :cond_11b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 1123
    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;

    move-object v4, p2

    invoke-direct {v3, p2, v0, v8}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    sub-long v9, p3, v9

    .line 1127
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1123
    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_135} :catch_13b

    goto :goto_19b

    :catchall_136
    move-exception v0

    .line 1091
    :try_start_137
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_13a

    :catchall_13a
    :try_start_13a
    throw v0
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13b} :catch_13b

    :catch_13b
    move-exception v0

    move-object v3, v0

    goto :goto_141

    :catch_13e
    move-exception v0

    move-object v3, v0

    move-object v7, v5

    :goto_141
    :try_start_141
    const-string v0, "translate"

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to translate a text "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_158

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_159

    :cond_158
    move-object v8, v5

    :goto_159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_167

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_171} :catch_172

    goto :goto_176

    :catch_172
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1134
    :goto_176
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_19b

    .line 1136
    iget-boolean v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->dismissed:Z

    if-nez v0, :cond_19b

    if-eqz v7, :cond_18a

    .line 1138
    :try_start_181
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_18a

    const/4 v6, 0x1

    .line 1139
    :cond_18a
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;

    invoke-direct {v0, v2, v6}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_192} :catch_193

    goto :goto_19b

    .line 1143
    :catch_193
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_19b
    :goto_19b
    return-void
.end method

.method private static synthetic lambda$fetchTranslation$9(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_5

    .line 1125
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;->run(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 3

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 2

    .line 548
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$openAnimationTo$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimation(F)V

    return-void
.end method

.method private synthetic lambda$openTo$5(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    .line 833
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 834
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    const/high16 v1, 0x424c0000    # 51.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->minHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert;->heightMaxPercent:F

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic lambda$translateText$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private minHeight()I
    .registers 2

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert;->minHeight(Z)I

    move-result v0

    return v0
.end method

.method private minHeight(Z)I
    .registers 5

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :goto_a
    const/high16 v1, 0x43130000    # 147.0f

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 207
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->firstMinHeight:I

    if-gez v2, :cond_19

    if-lez v0, :cond_19

    .line 208
    iput v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->firstMinHeight:I

    .line 209
    :cond_19
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->firstMinHeight:I

    if-lez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2b

    if-nez p1, :cond_2b

    .line 210
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->firstMinHeight:I

    return p1

    :cond_2b
    return v1
.end method

.method private openAnimation(F)V
    .registers 10

    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 115
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_12

    return-void

    .line 118
    :cond_12
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    const v2, 0x3f728241    # 0.9473f

    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x16

    const/16 v3, 0x48

    .line 123
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/16 v5, 0x8

    .line 124
    invoke-static {v2, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleView:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    sub-int/2addr v2, v3

    const/16 v3, 0x2f

    const/16 v4, 0x1e

    .line 131
    invoke-static {v3, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_a1

    const/4 v2, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->headerShadowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-lez v2, :cond_b0

    goto :goto_b1

    :cond_b0
    move v0, p1

    :goto_b1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->headerLayout:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->header:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->headerLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private openAnimationTo(FZ)V
    .registers 4

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationTo(FZLjava/lang/Runnable;)V

    return-void
.end method

.method private openAnimationTo(FZLjava/lang/Runnable;)V
    .registers 7

    .line 162
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimatorPriority:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    return-void

    .line 165
    :cond_7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimatorPriority:Z

    const/4 p2, 0x0

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1b

    .line 168
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 170
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 171
    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert$1;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/Components/TranslateAlert$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdc

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    float-to-double p1, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_5f

    .line 187
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->blockIndex:I

    if-gt p1, v0, :cond_5f

    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->fetchNext()Z

    :cond_5f
    return-void
.end method

.method private openTo(FZ)V
    .registers 4

    const/4 v0, 0x0

    .line 811
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TranslateAlert;->openTo(FZZ)V

    return-void
.end method

.method private openTo(FZZ)V
    .registers 7

    const/4 v0, 0x0

    .line 821
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 822
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimatorPriority:Z

    if-eqz v1, :cond_12

    if-nez p2, :cond_12

    return-void

    .line 825
    :cond_12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimatorPriority:Z

    .line 826
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1b

    .line 827
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 829
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    aput v2, p2, v1

    const/4 v1, 0x1

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 830
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 831
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_4d

    .line 838
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->onDismiss:Ljava/lang/Runnable;

    if-eqz p2, :cond_4d

    .line 839
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 842
    :cond_4d
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert$7;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/TranslateAlert$7;-><init>(Lorg/telegram/ui/Components/TranslateAlert;FZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 856
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 857
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->fastHide:Z

    if-eqz v0, :cond_6e

    const/16 v0, 0xc8

    goto :goto_70

    :cond_6e
    const/16 v0, 0x17c

    :goto_70
    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_7e

    const-wide/16 p2, 0x3c

    goto :goto_80

    :cond_7e
    const-wide/16 p2, 0x0

    :goto_80
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 859
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private scrollAtBottom()Z
    .registers 5

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 563
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getFirstUnloadedBlock()Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 565
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 567
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->textsContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    if-gt v0, v1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    return v2
.end method

.method private scrollYTo(F)V
    .registers 3

    const/4 v0, 0x0

    .line 579
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->scrollYTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method private scrollYTo(FLjava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationTo(FZLjava/lang/Runnable;)V

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    .line 583
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->openTo(FZ)V

    return-void
.end method

.method private setScrollY(F)V
    .registers 6

    .line 572
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 573
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    .line 574
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->openingT:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->minHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert;->heightMaxPercent:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert;
    .registers 25

    move-object v12, p1

    .line 1173
    new-instance v13, Lorg/telegram/ui/Components/TranslateAlert;

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TranslateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V

    if-eqz v12, :cond_27

    .line 1175
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1176
    invoke-virtual {p1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_2a

    .line 1179
    :cond_27
    invoke-virtual {v13}, Lorg/telegram/ui/Components/TranslateAlert;->show()V

    :cond_2a
    :goto_2a
    return-object v13
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert;
    .registers 19

    move-object v9, p1

    .line 1184
    new-instance v10, Lorg/telegram/ui/Components/TranslateAlert;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TranslateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V

    if-eqz v9, :cond_1e

    .line 1186
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1187
    invoke-virtual {p1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_21

    .line 1190
    :cond_1e
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TranslateAlert;->show()V

    :cond_21
    :goto_21
    return-object v10
.end method

.method private static translateText(ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1152
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 1154
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1155
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->msg_id:I

    .line 1156
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    if-eqz p3, :cond_17

    .line 1159
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->from_lang:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x4

    .line 1160
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1163
    :cond_17
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1166
    :try_start_19
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda12;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p0

    .line 1168
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method

.method private updateCanExpand()V
    .registers 6

    .line 220
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert;->canExpand()Z

    move-result v0

    .line 221
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    if-nez v0, :cond_11

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimationTo(FZ)V

    .line 225
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->buttonShadowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert;->buttonShadowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    if-eqz v0, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2d
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 804
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->dismissed:Z

    const/4 v1, 0x0

    .line 808
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->openTo(FZ)V

    return-void
.end method

.method public dismissInternal()V
    .registers 2

    .line 863
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 865
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    move-object/from16 v1, p0

    .line 614
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 617
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/TranslateAlert;->containerRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 618
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateAlert;->containerRect:Landroid/graphics/Rect;

    float-to-int v4, v0

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_36

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_26

    .line 620
    iput-boolean v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedOutside:Z

    return v7

    .line 622
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v7, :cond_36

    .line 623
    iget-boolean v3, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedOutside:Z

    if-eqz v3, :cond_36

    .line 624
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedOutside:Z

    .line 625
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->dismiss()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_2f1

    return v7

    :cond_36
    const/4 v3, 0x0

    .line 632
    :try_start_37
    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    iget-object v9, v1, Lorg/telegram/ui/Components/TranslateAlert;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 633
    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_134

    iget-boolean v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    if-nez v8, :cond_134

    .line 634
    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    .line 635
    iget-object v10, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v0, v10

    iget-object v10, v1, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v0, v10

    float-to-int v0, v0

    .line 636
    iget-object v10, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v2, v10

    iget-object v11, v1, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 637
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v11

    int-to-float v15, v0

    .line 638
    invoke-virtual {v8, v11, v15}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 640
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    .line 641
    iget-object v13, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    instance-of v13, v13, Landroid/text/Spannable;

    if-eqz v13, :cond_134

    cmpg-float v13, v12, v15

    if-gtz v13, :cond_134

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    add-float/2addr v12, v11

    cmpl-float v11, v12, v15

    if-ltz v11, :cond_134

    .line 642
    iget-object v11, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    const-class v12, Landroid/text/style/ClickableSpan;

    invoke-interface {v11, v0, v0, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_134

    .line 643
    array-length v11, v0

    if-lt v11, v7, :cond_134

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-ne v11, v7, :cond_e8

    iget-object v11, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v11

    aget-object v12, v0, v6

    if-ne v11, v12, :cond_e8

    .line 645
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 646
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_d9

    .line 647
    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 649
    :cond_d9
    iput-object v9, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 650
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    iget-boolean v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->noforwards:Z

    if-nez v8, :cond_e3

    const/4 v8, 0x1

    goto :goto_e4

    :cond_e3
    const/4 v8, 0x0

    :goto_e4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_12e

    .line 651
    :cond_e8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_12e

    .line 652
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    aget-object v13, v0, v6

    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v14

    int-to-float v0, v10

    const/16 v17, 0x0

    move-object v12, v9

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V

    iput-object v9, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 653
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_10a

    .line 654
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 656
    :cond_10a
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v0

    .line 657
    iget-object v9, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    iget-object v10, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 658
    iget-object v10, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTexts:Landroid/text/Spannable;

    iget-object v11, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 659
    invoke-virtual {v0, v8, v9, v3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 660
    invoke-virtual {v8, v9, v10, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 662
    :cond_12e
    :goto_12e
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return v7

    .line 667
    :cond_134
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_146

    .line 668
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_13f

    .line 669
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 671
    :cond_13f
    iput-object v9, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_141} :catch_142

    goto :goto_146

    :catch_142
    move-exception v0

    .line 674
    :try_start_143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 677
    :cond_146
    :goto_146
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 678
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->backButton:Landroid/widget/ImageView;

    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->backRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 679
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->buttonView:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateAlert;->buttonRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 680
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-nez v0, :cond_2c6

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_2c6

    .line 681
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->backRect:Landroid/graphics/Rect;

    .line 682
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1c8

    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->buttonRect:Landroid/graphics/Rect;

    .line 683
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1c8

    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1c8

    .line 686
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_191

    iget v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->containerOpenAnimationT:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_18f

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->canExpand()Z

    move-result v0

    if-nez v0, :cond_191

    :cond_18f
    const/4 v0, 0x1

    goto :goto_192

    :cond_191
    const/4 v0, 0x0

    :goto_192
    iput-boolean v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollRect:Z

    .line 687
    iput-boolean v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    .line 688
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1b1

    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result v0

    if-lez v0, :cond_1b1

    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->textsView:Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loaded:Z

    if-nez v0, :cond_1b1

    const/4 v6, 0x1

    :cond_1b1
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    .line 689
    iput v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromY:F

    .line 690
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->getScrollY()F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    .line 691
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollViewY:F

    .line 692
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    .line 693
    :cond_1c8
    iget-boolean v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    if-eqz v0, :cond_2c6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_2c6

    .line 694
    :cond_1d9
    iget v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromY:F

    sub-float/2addr v0, v2

    .line 695
    iget-boolean v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollRect:Z

    if-eqz v2, :cond_1fd

    .line 696
    iget v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollViewY:F

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    neg-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_21e

    .line 698
    iput-boolean v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    .line 699
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_21e

    .line 701
    :cond_1fd
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_21e

    iget-boolean v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollRect:Z

    if-nez v2, :cond_21e

    .line 702
    iput-boolean v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    .line 703
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 704
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 705
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->allowScroll:Z

    .line 707
    :cond_21e
    :goto_21e
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 708
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->minHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lorg/telegram/ui/Components/TranslateAlert;->heightMaxPercent:F

    mul-float v5, v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 709
    iget v5, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v5, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v9, v5

    mul-float v5, v5, v4

    sub-float/2addr v2, v4

    iget v10, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v10, v10, v2

    add-float/2addr v5, v10

    add-float/2addr v5, v0

    cmpl-float v10, v5, v4

    if-lez v10, :cond_259

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    goto :goto_25d

    :cond_259
    div-float/2addr v5, v4

    sub-float v2, v9, v5

    neg-float v5, v2

    .line 711
    :goto_25d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->canExpand()Z

    move-result v2

    if-nez v2, :cond_267

    .line 712
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 714
    :cond_267
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->updateCanExpand()V

    .line 716
    iget-boolean v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    if-eqz v2, :cond_2c6

    .line 717
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/TranslateAlert;->setScrollY(F)V

    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_2c5

    .line 719
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    .line 720
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/TranslateAlert;->noforwards:Z

    if-nez v3, :cond_281

    const/4 v3, 0x1

    goto :goto_282

    :cond_281
    const/4 v3, 0x0

    :goto_282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 721
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    .line 722
    iput-boolean v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->allowScroll:Z

    .line 724
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2b6

    .line 725
    iget v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    cmpl-float v3, v5, v2

    if-lez v3, :cond_2a7

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2a7
    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v8, v8, v2

    add-float/2addr v0, v8

    goto :goto_2bd

    .line 726
    :cond_2b6
    iget v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    :goto_2bd
    new-instance v2, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/TranslateAlert;)V

    .line 723
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/TranslateAlert;->scrollYTo(FLjava/lang/Runnable;)V

    :cond_2c5
    return v7

    .line 736
    :cond_2c6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TranslateAlert;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2ec

    iget-boolean v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    if-eqz v0, :cond_2ec

    .line 737
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->scrolling:Z

    .line 738
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->allTextsView:Landroid/widget/TextView;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/TranslateAlert;->noforwards:Z

    if-nez v2, :cond_2da

    const/4 v2, 0x1

    goto :goto_2db

    :cond_2da
    const/4 v2, 0x0

    :goto_2db
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 739
    iput-boolean v6, v1, Lorg/telegram/ui/Components/TranslateAlert;->maybeScrolling:Z

    .line 740
    iput-boolean v7, v1, Lorg/telegram/ui/Components/TranslateAlert;->allowScroll:Z

    .line 741
    iget v0, v1, Lorg/telegram/ui/Components/TranslateAlert;->fromScrollY:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->scrollYTo(F)V

    .line 743
    :cond_2ec
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_2f0} :catch_2f1

    return v0

    :catch_2f1
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 746
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public languageName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    const-string v1, "und"

    .line 871
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_3e

    .line 874
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/LocaleController;->getBuiltinLanguageByPlural(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p1

    .line 875
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v1

    if-nez p1, :cond_27

    return-object v0

    :cond_27
    if-eqz v1, :cond_35

    .line 879
    iget-object v0, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_3b

    .line 882
    iget-object p1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    return-object p1

    .line 884
    :cond_3b
    iget-object p1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    return-object p1

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 755
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0f0005

    .line 762
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 763
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 764
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x33

    .line 765
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 766
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 767
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    .line 768
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 769
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_42

    const v4, -0x7ffeff00

    or-int/2addr v3, v4

    .line 770
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 775
    :cond_42
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 776
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 777
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v1, "windowBackgroundWhite"

    .line 779
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 780
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 781
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe7126e978d4fdfL    # 0.721

    cmpl-double v5, v1, v3

    if-lez v5, :cond_65

    const/4 v0, 0x1

    :cond_65
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    return-void
.end method

.method public show()V
    .registers 3

    .line 795
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 797
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert;->openAnimation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 798
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Components/TranslateAlert;->openTo(FZZ)V

    return-void
.end method

.method public showDim(Z)V
    .registers 3

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->contentView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateSourceLanguage()V
    .registers 4

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->fromLanguage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleFromView:Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loaded:Z

    if-nez v1, :cond_37

    .line 892
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert;->fromLanguage:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TranslateAlert;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert$InlineLoadingTextView;->loaded(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 894
    :cond_1f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->loaded:Z

    if-eqz v0, :cond_37

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert;->subtitleView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_37
    :goto_37
    return-void
.end method
