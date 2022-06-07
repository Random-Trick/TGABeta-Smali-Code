.class public Lorg/telegram/ui/Cells/TextCheckCell;
.super Landroid/widget/FrameLayout;
.source "TextCheckCell.java"


# static fields
.field public static final ANIMATION_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Cells/TextCheckCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animatedColorBackground:I

.field private animationPaint:Landroid/graphics/Paint;

.field private animationProgress:F

.field private animator:Landroid/animation/ObjectAnimator;

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private drawCheckRipple:Z

.field private height:I

.field private isAnimatingToThumbInsteadOfTouch:Z

.field private isMultiline:Z

.field private lastTouchX:F

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 55
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell$1;

    const-string v1, "animationProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Cells/TextCheckCell;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x15

    .line 69
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 16

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 47
    iput v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->height:I

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    if-eqz p3, :cond_13

    const-string v1, "dialogTextBlack"

    goto :goto_15

    :cond_13
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 80
    :goto_15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v1, :cond_3d

    const/4 v1, 0x5

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x3

    :goto_3e
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_55

    const/4 v7, 0x5

    goto :goto_56

    :cond_55
    const/4 v7, 0x3

    :goto_56
    or-int/lit8 v7, v7, 0x30

    const/high16 v8, 0x428c0000    # 70.0f

    if-eqz v1, :cond_5f

    const/high16 v9, 0x428c0000    # 70.0f

    goto :goto_60

    :cond_5f
    int-to-float v9, p2

    :goto_60
    const/4 v10, 0x0

    if-eqz v1, :cond_65

    int-to-float v1, p2

    goto :goto_67

    :cond_65
    const/high16 v1, 0x428c0000    # 70.0f

    :goto_67
    const/4 v11, 0x0

    move v8, v9

    move v9, v10

    move v10, v1

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_7e

    const-string p3, "dialogIcon"

    goto :goto_80

    :cond_7e
    const-string p3, "windowBackgroundWhiteGrayText2"

    .line 90
    :goto_80
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_96

    const/4 v0, 0x5

    goto :goto_97

    :cond_96
    const/4 v0, 0x3

    :goto_97
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 94
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_c1

    const/4 v2, 0x5

    goto :goto_c2

    :cond_c1
    const/4 v2, 0x3

    :goto_c2
    or-int/lit8 v7, v2, 0x30

    const/high16 v2, 0x42800000    # 64.0f

    if-eqz v1, :cond_cb

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_cc

    :cond_cb
    int-to-float v8, p2

    :goto_cc
    const/high16 v9, 0x42100000    # 36.0f

    if-eqz v1, :cond_d3

    int-to-float p2, p2

    move v10, p2

    goto :goto_d5

    :cond_d3
    const/high16 v10, 0x42800000    # 64.0f

    :goto_d5
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance p2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const-string p1, "switchTrack"

    const-string p3, "switchTrackChecked"

    const-string v1, "windowBackgroundWhite"

    .line 101
    invoke-virtual {p2, p1, p3, v1, v1}, Lorg/telegram/ui/Components/Switch;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v5, 0x25

    const/high16 v6, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_f8

    const/4 v3, 0x3

    :cond_f8
    or-int/lit8 v7, v3, 0x10

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/TextCheckCell;F)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/TextCheckCell;)F
    .registers 1

    .line 39
    iget p0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationProgress:F

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/TextCheckCell;)I
    .registers 1

    .line 39
    iget p0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/TextCheckCell;I)I
    .registers 2

    .line 39
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    return p1
.end method

.method private getLastTouchX()F
    .registers 3

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->isAnimatingToThumbInsteadOfTouch:Z

    if-eqz v0, :cond_1c

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1a

    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1a
    int-to-float v0, v0

    goto :goto_1e

    :cond_1c
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->lastTouchX:F

    :goto_1e
    return v0
.end method

.method private setAnimationProgress(F)V
    .registers 5

    .line 260
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationProgress:F

    .line 261
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextCheckCell;->getLastTouchX()F

    move-result p1

    .line 262
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 265
    iget v2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationProgress:F

    mul-float v0, v0, v2

    .line 266
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    int-to-float v1, v1

    invoke-virtual {v2, p1, v1, v0}, Lorg/telegram/ui/Components/Switch;->setOverrideColorProgress(FFF)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 301
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    if-eqz v0, :cond_2a

    .line 302
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextCheckCell;->getLastTouchX()F

    move-result v0

    .line 303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 306
    iget v3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationProgress:F

    mul-float v1, v1, v3

    int-to-float v2, v2

    .line 307
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 309
    :cond_2a
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->needDivider:Z

    if-eqz v0, :cond_61

    .line 310
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3d

    :cond_37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_51

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_61
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 320
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f0e0b96

    const-string v1, "NotificationsOn"

    goto :goto_28

    :cond_23
    const v0, 0x7f0e0b94

    const-string v1, "NotificationsOff"

    :goto_28
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 115
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->isMultiline:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_17

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3b

    .line 118
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2a

    const/high16 p2, 0x42800000    # 64.0f

    goto :goto_2d

    :cond_2a
    iget p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->height:I

    int-to-float p2, p2

    :goto_2d
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->needDivider:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->lastTouchX:F

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimatingToThumbInsteadOfTouch(Z)V
    .registers 2

    .line 315
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->isAnimatingToThumbInsteadOfTouch:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    .line 228
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColorAnimated(ZI)V
    .registers 6

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    .line 236
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    if-eqz v0, :cond_11

    .line 237
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 239
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    .line 242
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v2, 0x2

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x2

    :goto_24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Switch;->setOverrideColor(I)V

    .line 243
    iput p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationProgress:F

    .line 246
    sget-object p1, Lorg/telegram/ui/Cells/TextCheckCell;->ANIMATION_PROGRESS:Landroid/util/Property;

    new-array p2, v2, [F

    fill-array-data p2, :array_5a

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    .line 247
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/TextCheckCell$2;-><init>(Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBackgroundColorAnimatedReverse(I)V
    .registers 5

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    .line 275
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    if-eqz v0, :cond_f

    goto :goto_23

    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 276
    :goto_23
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v1, :cond_2f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    .line 277
    :cond_2f
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Switch;->setOverrideColor(I)V

    .line 281
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animatedColorBackground:I

    .line 282
    sget-object v0, Lorg/telegram/ui/Cells/TextCheckCell;->ANIMATION_PROGRESS:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_68

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    .line 283
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell$3;-><init>(Lorg/telegram/ui/Cells/TextCheckCell;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setChecked(Z)V
    .registers 4

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/Switch;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setDivider(Z)V
    .registers 2

    .line 129
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setDrawCheckRipple(Z)V
    .registers 2

    .line 161
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->drawCheckRipple:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_50

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p1, :cond_13

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_15
    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    new-array v4, v3, [F

    if-eqz p1, :cond_2a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2a
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_2c
    aput v7, v4, v6

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7a

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    new-array v3, v3, [F

    if-eqz p1, :cond_44

    goto :goto_46

    :cond_44
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_46
    aput v0, v3, v6

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 208
    :cond_50
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_57

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_59

    :cond_57
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_59
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    if-eqz p1, :cond_63

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_65

    :cond_63
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_65
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 210
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7a

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_75

    goto :goto_77

    :cond_75
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public setHeight(I)V
    .registers 2

    .line 157
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->height:I

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 166
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->drawCheckRipple:Z

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setDrawRipple(Z)V

    .line 169
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .registers 5

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->isMultiline:Z

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 137
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->needDivider:Z

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 140
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 141
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 p1, p3, 0x1

    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 7

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 176
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/TextCheckCell;->needDivider:Z

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextCheckCell;->isMultiline:Z

    const/4 p1, 0x1

    if-eqz p4, :cond_3d

    .line 180
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 181
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 183
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    const/high16 p4, 0x41300000    # 11.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p3, p2, p2, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_58

    .line 186
    :cond_3d
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 187
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 189
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 192
    :goto_58
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    .line 193
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p3, 0x41200000    # 10.0f

    .line 194
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/2addr p1, p5

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
