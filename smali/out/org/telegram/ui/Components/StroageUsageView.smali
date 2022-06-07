.class public Lorg/telegram/ui/Components/StroageUsageView;
.super Landroid/widget/FrameLayout;
.source "StroageUsageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StroageUsageView$ProgressView;
    }
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private calculating:Z

.field calculatingProgress:F

.field calculatingProgressIncrement:Z

.field calculatingTextView:Landroid/widget/TextView;

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field divider:Landroid/view/View;

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field freeSizeTextView:Landroid/widget/TextView;

.field lastProgressColor:I

.field public legendLayout:Landroid/view/ViewGroup;

.field private paintCalculcating:Landroid/graphics/Paint;

.field private paintFill:Landroid/graphics/Paint;

.field private paintProgress:Landroid/graphics/Paint;

.field private paintProgress2:Landroid/graphics/Paint;

.field progress:F

.field progress2:F

.field progressView:Lorg/telegram/ui/Components/StroageUsageView$ProgressView;

.field telegramCacheTextView:Landroid/widget/TextView;

.field telegramDatabaseTextView:Landroid/widget/TextView;

.field textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field totlaSizeTextView:Landroid/widget/TextView;

.field valueAnimator:Landroid/animation/ValueAnimator;

.field valueAnimator2:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$WJZE2of-5aMkz1aI3v_Pyo3-5-o(Lorg/telegram/ui/Components/StroageUsageView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StroageUsageView;->lambda$setStorageUsage$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJ2uHhUaIR3Z9yWLi1MfPAyBmtA(Lorg/telegram/ui/Components/StroageUsageView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StroageUsageView;->lambda$setStorageUsage$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintFill:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress2:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->bgPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v2, 0xdc

    const/16 v3, 0xff

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/StroageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iput-boolean v0, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintFill:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress2:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintFill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    new-instance v0, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/StroageUsageView$ProgressView;-><init>(Lorg/telegram/ui/Components/StroageUsageView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->progressView:Lorg/telegram/ui/Components/StroageUsageView$ProgressView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    .line 75
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v5, Lorg/telegram/ui/Components/StroageUsageView$1;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/StroageUsageView$1;-><init>(Lorg/telegram/ui/Components/StroageUsageView;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41800000    # 16.0f

    .line 125
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText"

    .line 129
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "CalculatingSize"

    const v7, 0x7f0e0300

    .line 131
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "..."

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f0

    .line 134
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v5, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object v9, p0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 136
    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f5

    .line 139
    :cond_f0
    iget-object v7, p0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_f5
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "player_progress"

    .line 160
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v8, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    const/16 v9, 0x40

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v8, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    const/16 v9, 0x7f

    invoke-static {v8, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {p1, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 179
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 184
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintFill:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/StroageUsageView;->paintProgress2:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/StroageUsageView;)Landroid/graphics/Paint;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/StroageUsageView;->bgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/StroageUsageView;)Z
    .registers 1

    .line 23
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StroageUsageView;->calculating:Z

    return p0
.end method

.method private synthetic lambda$setStorageUsage$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->progress:F

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StroageUsageView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setStorageUsage$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/StroageUsageView;->progress2:F

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StroageUsageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 8

    .line 268
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->progressView:Lorg/telegram/ui/Components/StroageUsageView$ProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 271
    iget v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    const-string v1, "player_progress"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_89

    .line 272
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    const/16 v6, 0x40

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/Components/StroageUsageView;->lastProgressColor:I

    const/16 v5, 0x7f

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 287
    :cond_89
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 369
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz v0, :cond_a

    .line 371
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 377
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/StroageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz v0, :cond_a

    .line 379
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    :cond_a
    return-void
.end method

.method public setStorageUsage(ZJJJJ)V
    .registers 23

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p8

    .line 189
    iput-boolean v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->calculating:Z

    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "TotalDeviceFreeSize"

    const v9, 0x7f0e11b8

    invoke-static {v7, v9, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    new-array v6, v5, [Ljava/lang/Object;

    sub-long v9, v2, p6

    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "TotalDeviceSize"

    const v11, 0x7f0e11b9

    invoke-static {v7, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    if-eqz v1, :cond_6d

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 206
    iput v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->progress:F

    .line 207
    iput v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->progress2:F

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz v1, :cond_148

    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    goto/16 :goto_148

    .line 212
    :cond_6d
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    if-eqz v1, :cond_76

    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 215
    :cond_76
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->calculatingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-lez v1, :cond_bc

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v4, 0x7f0e047a

    const-string v6, "ClearTelegramCache"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    const v4, 0x7f0e113a

    new-array v6, v5, [Ljava/lang/Object;

    add-long v11, p4, p2

    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "TelegramCacheSize"

    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e6

    .line 225
    :cond_bc
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    const v6, 0x7f0e0962

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    const-string v11, "LocalDatabaseSize"

    invoke-static {v11, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->divider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    :goto_e6
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    add-long v6, p4, p2

    long-to-float v1, v6

    long-to-float v2, v2

    div-float/2addr v1, v2

    long-to-float v3, v9

    div-float/2addr v3, v2

    .line 236
    iget v2, v0, Lorg/telegram/ui/Components/StroageUsageView;->progress:F

    const/4 v4, 0x2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_120

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/StroageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_105

    .line 238
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_105
    new-array v2, v4, [F

    .line 240
    iget v6, v0, Lorg/telegram/ui/Components/StroageUsageView;->progress:F

    aput v6, v2, v8

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 241
    new-instance v2, Lorg/telegram/ui/Components/StroageUsageView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/StroageUsageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StroageUsageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 248
    :cond_120
    iget v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->progress2:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_148

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_12d

    .line 250
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12d
    new-array v1, v4, [F

    .line 252
    iget v2, v0, Lorg/telegram/ui/Components/StroageUsageView;->progress2:F

    aput v2, v1, v8

    aput v3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 253
    new-instance v2, Lorg/telegram/ui/Components/StroageUsageView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/StroageUsageView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StroageUsageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    :cond_148
    :goto_148
    iget-object v1, v0, Lorg/telegram/ui/Components/StroageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
