.class public Lorg/telegram/ui/Cells/AboutLinkCell;
.super Landroid/widget/FrameLayout;
.source "AboutLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;
    }
.end annotation


# static fields
.field private static final COLLAPSED_HEIGHT:I

.field private static final MOST_SPEC:I


# instance fields
.field final SPACE:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bottomShadow:Landroid/widget/FrameLayout;

.field private collapseAnimator:Landroid/animation/ValueAnimator;

.field private container:Landroid/widget/FrameLayout;

.field private expandT:F

.field private expanded:Z

.field private firstThreeLinesLayout:Landroid/text/StaticLayout;

.field private lastInlineLine:I

.field private lastMaxWidth:I

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field longPressedRunnable:Ljava/lang/Runnable;

.field private needSpace:Z

.field private nextLinesLayouts:[Landroid/text/StaticLayout;

.field private nextLinesLayoutsPositions:[Landroid/graphics/Point;

.field private oldText:Ljava/lang/String;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private rippleBackground:Landroid/graphics/drawable/Drawable;

.field private shouldExpand:Z

.field private showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private showMoreTextBackgroundView:Landroid/widget/FrameLayout;

.field private showMoreTextView:Landroid/widget/TextView;

.field private stringBuilder:Landroid/text/SpannableStringBuilder;

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$YZA2MnTnfjHW6ZzRyYalmkW7cfo(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k16mu5bdqIdpl9JW9F_hpHICYBI(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/AboutLinkCell;->lambda$updateCollapse$1(Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x42980000    # 76.0f

    .line 466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Cells/AboutLinkCell;->COLLAPSED_HEIGHT:I

    const v0, 0xf423f

    const/high16 v1, -0x80000000

    .line 595
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lorg/telegram/ui/Cells/AboutLinkCell;->MOST_SPEC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 80
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 230
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    .line 261
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    .line 368
    new-instance v4, Lorg/telegram/ui/Cells/AboutLinkCell$3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$3;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->longPressedRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    .line 501
    iput v4, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    const/4 v4, 0x0

    .line 596
    iput v4, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    const/4 v5, 0x0

    .line 621
    iput-object v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    const/4 v5, -0x1

    .line 622
    iput v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 624
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    .line 695
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    move-object/from16 v6, p2

    .line 90
    iput-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    new-instance v6, Lorg/telegram/ui/Cells/AboutLinkCell$1;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell$1;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 142
    new-instance v7, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 143
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const-string v6, "listSelectorSDK21"

    .line 144
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 146
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    const-string v7, "windowBackgroundWhiteGrayText2"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 151
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v7, :cond_93

    const/4 v7, 0x5

    goto :goto_94

    :cond_93
    const/4 v7, 0x3

    :goto_94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 155
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v8, 0x3

    :goto_aa
    or-int/lit8 v12, v8, 0x50

    const/high16 v13, 0x41b80000    # 23.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41b80000    # 23.0f

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070128

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 159
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "windowBackgroundWhite"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/high16 v10, 0x41400000    # 12.0f

    const/16 v11, 0x57

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    const/16 v7, 0x37

    invoke-static {v5, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v5, Lorg/telegram/ui/Cells/AboutLinkCell$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell$2;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteBlueText"

    .line 190
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 193
    iget-object v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    iget-object v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 195
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    const v5, 0x7f0e059d

    const-string v6, "DescriptionMore"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v6, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070129

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 205
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 208
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 204
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x55

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v3

    const/high16 v3, 0x41b00000    # 22.0f

    sub-float v12, v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v5

    sub-float v14, v3, v2

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/text/StaticLayout;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/graphics/Point;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .registers 1

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->resetPressedLink()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->onLinkClick(Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/FrameLayout;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Cells/AboutLinkCell;Z)Z
    .registers 2

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expanded:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .registers 2

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/TextView;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;
    .registers 1

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/AboutLinkCell;)F
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/AboutLinkCell;)Z
    .registers 1

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Cells/AboutLinkCell;)I
    .registers 1

    .line 64
    iget p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/StaticLayout;IIII)Z
    .registers 6

    .line 64
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTouchTextLayout(Landroid/text/StaticLayout;IIII)Z

    move-result p0

    return p0
.end method

.method private checkTextLayout(IZ)V
    .registers 12

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_188

    iget v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    if-ne p1, v3, :cond_c

    if-eqz p2, :cond_188

    .line 627
    :cond_c
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 628
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-lt p2, v0, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 630
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_11e

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-eqz p2, :cond_11e

    .line 631
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p2

    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 632
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4b

    add-int/lit8 p2, p2, -0x1

    .line 634
    :cond_4b
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v7, 0x20

    if-eq v4, v7, :cond_61

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_61

    const/4 v4, 0x1

    goto :goto_62

    :cond_61
    const/4 v4, 0x0

    :goto_62
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    .line 635
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 636
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [Landroid/text/StaticLayout;

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 637
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [Landroid/graphics/Point;

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 638
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, v3

    .line 639
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result p2

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    if-eqz v4, :cond_9a

    iget v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    goto :goto_9b

    :cond_9a
    const/4 v4, 0x0

    :goto_9b
    add-float/2addr p2, v4

    const/4 v4, -0x1

    .line 640
    iput v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 641
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    if-gtz v5, :cond_ae

    .line 642
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    sget v6, Lorg/telegram/ui/Cells/AboutLinkCell;->MOST_SPEC:I

    invoke-virtual {v5, v6, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 644
    :cond_ae
    :goto_ae
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-ge v0, v5, :cond_108

    .line 645
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    .line 646
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v6

    .line 647
    iget-object v7, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7, v8, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v5

    .line 648
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    add-int/lit8 v7, v0, -0x3

    aput-object v5, v6, v7

    .line 649
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    aput-object v8, v6, v7

    .line 650
    iget v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    if-ne v6, v4, :cond_fd

    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p1, v6

    iget-object v8, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_fd

    .line 651
    iput v7, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 653
    :cond_fd
    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_ae

    .line 655
    :cond_108
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_11e

    .line 656
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 660
    :cond_11e
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-nez p2, :cond_126

    .line 661
    iput-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 662
    iput-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 664
    :cond_126
    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 668
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-eqz p1, :cond_188

    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_188

    .line 670
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->fromHeight()I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 671
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 672
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 673
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 674
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 675
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_168

    const/4 p2, 0x0

    goto :goto_184

    :cond_168
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr p2, v0

    :goto_184
    sub-int/2addr p1, p2

    .line 669
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->setShowMoreMarginBottom(I)V

    .line 679
    :cond_188
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-eqz p2, :cond_18f

    goto :goto_191

    :cond_18f
    const/16 v2, 0x8

    :goto_191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-nez p1, :cond_1a7

    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1a7

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 683
    :cond_1a7
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-eqz p1, :cond_1c0

    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1c0

    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1c0

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c0
    return-void
.end method

.method private checkTouchTextLayout(Landroid/text/StaticLayout;IIII)Z
    .registers 12

    sub-int p2, p4, p2

    sub-int v0, p5, p3

    const/4 v1, 0x0

    .line 416
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    int-to-float p2, p2

    .line 417
    invoke-virtual {p1, v2, p2}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 419
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    cmpg-float v5, v4, p2

    if-gtz v5, :cond_7e

    .line 420
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v4, v2

    cmpl-float p2, v4, p2

    if-ltz p2, :cond_7e

    if-ltz v0, :cond_7e

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    if-gt v0, p2, :cond_7e

    .line 421
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 422
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 423
    array-length v2, v0

    if-eqz v2, :cond_7e

    .line 424
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->resetPressedLink()V

    .line 425
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable;

    aget-object v0, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v2, v0, v3, p4, p5}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 426
    iget-object p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p4, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 427
    iget-object p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p4

    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 428
    iget-object p5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p5}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p5

    invoke-interface {p2, p5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 429
    iget-object p5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p5}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object p5

    int-to-float p3, p3

    .line 430
    invoke-virtual {p5, p1, p4, p3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 431
    invoke-virtual {p1, p4, p2, p5}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->longPressedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7c} :catch_7f

    const/4 p1, 0x1

    return p1

    :cond_7e
    return v1

    :catch_7f
    move-exception p1

    .line 441
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41700000    # 15.0f

    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {v9, v0, v3, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 265
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    int-to-float v0, v0

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 269
    :cond_3d
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    int-to-float v0, v0

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    :try_start_47
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_133

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-nez v2, :cond_51

    goto/16 :goto_133

    .line 277
    :cond_51
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 279
    iget-object v2, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v11, v2

    .line 280
    iget-object v2, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    if-eqz v3, :cond_77

    iget v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :goto_78
    add-float/2addr v2, v3

    .line 281
    iget-object v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 282
    iget v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v3, v12, v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->easeInOutCubic(F)F

    move-result v13

    .line 283
    iget-object v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    if-eqz v3, :cond_13f

    move v15, v2

    const/4 v8, 0x0

    .line 284
    :goto_a6
    iget-object v2, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    array-length v3, v2

    if-ge v8, v3, :cond_13f

    .line 285
    aget-object v7, v2, v8

    if-eqz v7, :cond_12c

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 288
    iget-object v2, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    aget-object v3, v2, v8

    if-eqz v3, :cond_cf

    .line 289
    aget-object v2, v2, v8

    iget v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    int-to-float v3, v3

    mul-float v4, v15, v13

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    int-to-float v4, v4

    add-float/2addr v4, v11

    sub-float v5, v12, v13

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 291
    :cond_cf
    iget v2, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_101

    if-gt v2, v8, :cond_101

    add-float v2, v11, v0

    .line 292
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 293
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v16, 0x437f0000    # 255.0f

    iget v10, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    mul-float v10, v10, v16

    float-to-int v10, v10

    const/16 v16, 0x1f

    move/from16 v17, v2

    move-object/from16 v2, p1

    move v14, v6

    move/from16 v6, v17

    move-object/from16 v18, v7

    move v7, v10

    move v10, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_10f

    :cond_101
    move v14, v6

    move-object/from16 v18, v7

    move v10, v8

    mul-float v2, v15, v13

    sub-float v3, v12, v13

    mul-float v3, v3, v0

    add-float/2addr v3, v11

    .line 295
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10f
    move-object/from16 v2, v18

    .line 297
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 298
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v4

    iget v5, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    add-float/2addr v4, v5

    add-float/2addr v15, v4

    .line 300
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    add-float/2addr v0, v2

    goto :goto_12e

    :cond_12c
    move v10, v8

    const/4 v3, 0x0

    :goto_12e
    add-int/lit8 v8, v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_a6

    .line 273
    :cond_133
    :goto_133
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_13f

    .line 274
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_13a} :catch_13b

    goto :goto_13f

    :catch_13b
    move-exception v0

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 308
    :cond_13f
    :goto_13f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private easeInOutCubic(F)F
    .registers 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_10

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    goto :goto_23

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 708
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    :goto_23
    return v0
.end method

.method private fromHeight()I
    .registers 3

    .line 568
    sget v0, Lorg/telegram/ui/Cells/AboutLinkCell;->COLLAPSED_HEIGHT:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 197
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateCollapse$1(Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 530
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    const/high16 p1, 0x41000000    # 8.0f

    mul-float v0, v0, p1

    .line 533
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 534
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->getValue(F)F

    move-result p1

    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4e

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4e

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    iget p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    iget p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 541
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateHeight()I

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .registers 12

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_30

    .line 610
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 611
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 612
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 613
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_23

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object p2

    goto :goto_27

    :cond_23
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_LEFT()Landroid/text/Layout$Alignment;

    move-result-object p2

    :goto_27
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 614
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    .line 616
    :cond_30
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private onLinkClick(Landroid/text/style/ClickableSpan;)V
    .registers 4

    .line 447
    instance-of v0, p1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_26

    .line 448
    check-cast p1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 450
    :cond_22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->didPressUrl(Ljava/lang/String;)V

    goto :goto_48

    .line 453
    :cond_26
    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_45

    .line 454
    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    goto :goto_48

    .line 458
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_48

    .line 461
    :cond_45
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_48
    :goto_48
    return-void
.end method

.method private resetPressedLink()V
    .registers 2

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->longPressedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private setHeight(I)V
    .registers 5

    .line 578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    .line 583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    goto :goto_16

    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMinimumHeight()I

    .line 584
    :goto_16
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_25

    .line 586
    :cond_1d
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 588
    :goto_23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_25
    if-eqz v1, :cond_2a

    .line 591
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    return-void
.end method

.method private setShowMoreMarginBottom(I)V
    .registers 4

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_13

    .line 220
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void
.end method

.method private textHeight()I
    .registers 3

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    goto :goto_f

    :cond_9
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_f
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_25

    const/high16 v1, 0x41b80000    # 23.0f

    .line 691
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    return v0
.end method

.method private updateHeight()I
    .registers 4

    .line 571
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    move-result v0

    .line 572
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->fromHeight()I

    move-result v1

    int-to-float v1, v1

    .line 573
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-eqz v2, :cond_15

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 574
    :cond_15
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->setHeight(I)V

    return v0
.end method


# virtual methods
.method protected didExtend()V
    .registers 1

    return-void
.end method

.method protected didPressUrl(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected didResizeEnd()V
    .registers 1

    return-void
.end method

.method protected didResizeStart()V
    .registers 1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_17

    .line 234
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 236
    :goto_17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->drawText(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_60

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v9, v4

    mul-float v1, v1, v3

    float-to-int v10, v1

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_9b

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v8, v1

    mul-float v0, v0, v3

    float-to-int v9, v0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_9b
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onClick()Z
    .registers 3

    .line 701
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    .line 702
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 713
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_32

    .line 715
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 718
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 720
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    :goto_32
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 600
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTextLayout(IZ)V

    .line 601
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 604
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 602
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/AboutLinkCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7f

    .line 343
    :cond_f
    :try_start_f
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    goto :goto_18

    .line 345
    :catchall_16
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;

    .line 347
    :goto_18
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    const/4 v1, 0x0

    .line 348
    invoke-static {v1, p1, v1, v1, p3}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZZ)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1, p3, v2, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 350
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    if-gtz p1, :cond_49

    .line 351
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/high16 p3, 0x42380000    # 46.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 353
    :cond_49
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTextLayout(IZ)V

    .line 354
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateHeight()I

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_65

    .line 357
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6f

    .line 359
    :cond_65
    iget-object p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :goto_6f
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p1, p2, :cond_7c

    .line 363
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTextLayout(IZ)V

    .line 365
    :cond_7c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public updateCollapse(ZZ)V
    .registers 10

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 507
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 511
    :cond_a
    iget v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    if-eqz p2, :cond_86

    cmpl-float p1, v5, v0

    if-lez p1, :cond_1e

    .line 515
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->didExtend()V

    .line 518
    :cond_1e
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    move-result p1

    int-to-float p1, p1

    .line 519
    sget p2, Lorg/telegram/ui/Cells/AboutLinkCell;->COLLAPSED_HEIGHT:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 520
    invoke-static {p2, p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 521
    invoke-static {p2, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    sub-float/2addr p1, v0

    .line 522
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 525
    fill-array-data p1, :array_8c

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    sub-float p1, v4, v5

    .line 526
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x449c4000    # 1250.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    .line 527
    new-instance v6, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;

    const/high16 p2, 0x43be0000    # 380.0f

    const v0, 0x41a15c29    # 20.17f

    invoke-direct {v6, p0, p2, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;FF)V

    .line 528
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 529
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 544
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/AboutLinkCell$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/AboutLinkCell$4;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 560
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8b

    .line 562
    :cond_86
    iput v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    :goto_8b
    return-void

    :array_8c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
