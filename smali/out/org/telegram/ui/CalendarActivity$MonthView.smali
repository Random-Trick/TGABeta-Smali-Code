.class Lorg/telegram/ui/CalendarActivity$MonthView;
.super Landroid/widget/FrameLayout;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthView"
.end annotation


# instance fields
.field cellCount:I

.field currentMonthInYear:I

.field currentYear:I

.field daysInMonth:I

.field gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field imagesByDays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field messagesByDays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$PeriodDay;",
            ">;"
        }
    .end annotation
.end field

.field private rowAnimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private rowSelectionPos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$RowAnimationValue;",
            ">;"
        }
    .end annotation
.end field

.field startDayOfWeek:I

.field startMonthTime:I

.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;

.field titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$SinsKIpLjv7rvEXKd-Kyy2N9aKo(Lorg/telegram/ui/CalendarActivity$MonthView;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->lambda$new$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u8bpCIGyJ0Dm_wrzoiZYUDZw-7Q(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/CalendarActivity$MonthView;->lambda$animateRow$1(Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
    .registers 12

    .line 525
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 526
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 518
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 519
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 816
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    .line 817
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 528
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 529
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$1100(Lorg/telegram/ui/CalendarActivity;)I

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$1200(Lorg/telegram/ui/CalendarActivity;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 530
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v2, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 556
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v2, Lorg/telegram/ui/CalendarActivity$MonthView$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_4c
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "listSelectorSDK21"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 587
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 590
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v2, -0x1

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v2, Lorg/telegram/ui/CalendarActivity$MonthView$2;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    invoke-direct {v1, p2, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 783
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$1100(Lorg/telegram/ui/CalendarActivity;)I

    move-result p1

    if-nez p1, :cond_a6

    const/4 v0, 0x1

    :cond_a6
    invoke-virtual {v1, v0}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;
    .registers 1

    .line 508
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;
    .registers 1

    .line 508
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/CalendarActivity$MonthView;II)V
    .registers 3

    .line 508
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->startSelectionAnimation(II)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/CalendarActivity$MonthView;F)V
    .registers 2

    .line 508
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->setSelectionValue(F)V

    return-void
.end method

.method private synthetic lambda$animateRow$1(Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V
    .registers 9

    .line 853
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    sub-float/2addr p3, p2

    mul-float p3, p3, p8

    add-float/2addr p2, p3

    .line 854
    iput p2, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    sub-float/2addr p5, p4

    mul-float p5, p5, p8

    add-float/2addr p4, p5

    .line 855
    iput p4, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    sub-float/2addr p7, p6

    mul-float p7, p7, p8

    add-float/2addr p6, p7

    .line 856
    iput p6, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 857
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)Z
    .registers 8

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 536
    :goto_a
    iget v4, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    if-ge v1, v4, :cond_22

    .line 537
    iget-object v4, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    if-eqz v4, :cond_1f

    if-ne v2, p1, :cond_1d

    .line 540
    iget v2, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 542
    :cond_1d
    iget v3, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    if-ltz v2, :cond_40

    if-ltz v3, :cond_40

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;Z)Z

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/CalendarActivity;->access$302(Lorg/telegram/ui/CalendarActivity;I)I

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/CalendarActivity;->access$402(Lorg/telegram/ui/CalendarActivity;I)I

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)V

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)V

    :cond_40
    return v0
.end method

.method private setSelectionValue(F)V
    .registers 6

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 805
    :goto_5
    iget v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    if-ge v0, v1, :cond_2b

    .line 806
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    if-eqz v1, :cond_28

    .line 808
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelProgress:F

    iget v3, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelProgress:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectProgress:F

    .line 809
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelSEProgress:F

    iget v3, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelSEProgress:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 813
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private startSelectionAnimation(II)V
    .registers 9

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 788
    :goto_5
    iget v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    if-ge v0, v1, :cond_38

    .line 789
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    if-eqz v1, :cond_35

    .line 791
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectProgress:F

    iput v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelProgress:F

    .line 792
    iget v2, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v2, p1, :cond_24

    if-gt v2, p2, :cond_24

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    iput v5, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelProgress:F

    .line 794
    iget v5, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    iput v5, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->fromSelSEProgress:F

    if-eq v2, p1, :cond_33

    if-ne v2, p2, :cond_30

    goto :goto_33

    .line 797
    :cond_30
    iput v4, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelSEProgress:F

    goto :goto_35

    .line 796
    :cond_33
    :goto_33
    iput v3, v1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->toSelSEProgress:F

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_38
    return-void
.end method


# virtual methods
.method public animateRow(IIIZZ)V
    .registers 22

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v0, p2

    .line 826
    iget-object v1, v9, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    .line 827
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 829
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    .line 832
    iget-object v2, v9, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_30

    .line 834
    iget v5, v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 835
    iget v6, v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 836
    iget v2, v2, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    move v7, v2

    goto :goto_39

    :cond_30
    int-to-float v2, v0

    mul-float v2, v2, v1

    div-float v5, v1, v4

    add-float/2addr v2, v5

    move v5, v2

    move v6, v5

    const/4 v7, 0x0

    :goto_39
    if-eqz p4, :cond_43

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float v2, v1, v4

    add-float/2addr v0, v2

    move v11, v0

    goto :goto_44

    :cond_43
    move v11, v5

    :goto_44
    if-eqz p4, :cond_4f

    move/from16 v0, p3

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    move v12, v0

    goto :goto_50

    :cond_4f
    move v12, v6

    :goto_50
    if-eqz p4, :cond_57

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_58

    :cond_57
    const/4 v13, 0x0

    .line 846
    :goto_58
    new-instance v14, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    invoke-direct {v14, v5, v6}, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;-><init>(FF)V

    .line 847
    iget-object v0, v9, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p5, :cond_a6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 850
    fill-array-data v0, :array_b0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 851
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 852
    new-instance v8, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v5

    move v4, v11

    move v5, v6

    move v6, v12

    move-object v10, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFF)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 859
    new-instance v8, Lorg/telegram/ui/CalendarActivity$MonthView$3;

    move-object v0, v8

    move v3, v11

    move v4, v12

    move v5, v13

    move/from16 v6, p1

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/CalendarActivity$MonthView$3;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFIZ)V

    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 875
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 876
    iget-object v0, v9, Lorg/telegram/ui/CalendarActivity$MonthView;->rowAnimators:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_af

    .line 878
    :cond_a6
    iput v11, v14, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 879
    iput v12, v14, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 880
    iput v13, v14, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_af
    return-void

    :array_b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dismissRowAnimations(Z)V
    .registers 10

    const/4 v0, 0x0

    .line 820
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 821
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 1125
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 1126
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 1136
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 1137
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 984
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 987
    iget v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40e00000    # 7.0f

    div-float v9, v2, v8

    const/high16 v2, 0x42500000    # 52.0f

    .line 989
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v10, v2

    const/high16 v11, 0x42300000    # 44.0f

    .line 991
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    int-to-double v4, v3

    .line 992
    iget v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    iget v13, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    add-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v6, v8

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    const-string v15, "chat_messagePanelVoiceBackground"

    const/high16 v16, 0x40000000    # 2.0f

    cmpg-double v6, v4, v13

    if-gez v6, :cond_8d

    int-to-float v4, v3

    mul-float v4, v4, v10

    div-float v5, v10, v16

    add-float/2addr v4, v5

    .line 993
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 994
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->rowSelectionPos:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    if-eqz v5, :cond_8a

    .line 996
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v6}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 997
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v6}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v6

    iget v13, v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    const v14, 0x42233333    # 40.8f

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 998
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v13, v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    int-to-float v14, v2

    div-float v14, v14, v16

    sub-float/2addr v13, v14

    sub-float v15, v4, v14

    iget v5, v5, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    add-float/2addr v5, v14

    add-float/2addr v4, v14

    invoke-virtual {v6, v13, v15, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x42000000    # 32.0f

    .line 999
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 1000
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v5}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7, v6, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_8d
    move v13, v1

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 1003
    :goto_90
    iget v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    if-ge v14, v1, :cond_4ab

    int-to-float v1, v13

    mul-float v1, v1, v9

    div-float v2, v9, v16

    add-float v5, v1, v2

    int-to-float v1, v6

    mul-float v1, v1, v10

    div-float v2, v10, v16

    add-float/2addr v1, v2

    .line 1005
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v17, 0x3e8

    div-long v1, v1, v17

    long-to-int v2, v1

    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v1, :cond_bd

    invoke-virtual {v1, v14, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 1009
    :cond_bd
    iget v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startMonthTime:I

    add-int/lit8 v17, v14, 0x1

    const v18, 0x15180

    mul-int v19, v17, v18

    add-int v1, v1, v19

    const/high16 v19, 0x40a00000    # 5.0f

    if-lt v2, v1, :cond_45c

    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3300(Lorg/telegram/ui/CalendarActivity;)I

    move-result v1

    if-lez v1, :cond_e6

    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3300(Lorg/telegram/ui/CalendarActivity;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startMonthTime:I

    add-int/lit8 v20, v14, 0x2

    mul-int v20, v20, v18

    add-int v2, v2, v20

    if-le v1, v2, :cond_e6

    goto/16 :goto_45c

    :cond_e6
    const-string v2, "windowBackgroundWhite"

    const v18, 0x3c23d70a    # 0.01f

    const/high16 v20, 0x437f0000    # 255.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_311

    .line 1014
    iget-boolean v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    if-eqz v1, :cond_311

    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28f

    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$000(Lorg/telegram/ui/CalendarActivity;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_125

    iget-boolean v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->wasDrawn:Z

    if-nez v1, :cond_125

    .line 1018
    iput v11, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v1, v4

    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v8, v8, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    const/high16 v8, 0x43160000    # 150.0f

    mul-float v1, v1, v8

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    .line 1021
    :cond_125
    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    cmpl-float v8, v1, v11

    if-lez v8, :cond_13a

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v1, v8

    .line 1022
    iput v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_137

    .line 1024
    iput v11, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    goto :goto_13a

    .line 1026
    :cond_137
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1029
    :cond_13a
    :goto_13a
    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_156

    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    cmpl-float v8, v1, v12

    if-eqz v8, :cond_156

    const v8, 0x3d94f209

    add-float/2addr v1, v8

    .line 1030
    iput v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_153

    .line 1032
    iput v12, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    goto :goto_156

    .line 1034
    :cond_153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1037
    :cond_156
    :goto_156
    iget v8, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    cmpl-float v1, v8, v12

    if-eqz v1, :cond_16b

    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3f4ccccd    # 0.8f

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v8

    add-float/2addr v11, v1

    .line 1041
    invoke-virtual {v7, v11, v11, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_16b
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1043
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v1, v11

    iget v11, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectProgress:F

    mul-float v1, v1, v11

    float-to-int v11, v1

    .line 1044
    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    cmpl-float v1, v1, v18

    if-ltz v1, :cond_209

    .line 1045
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42300000    # 44.0f

    .line 1047
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v12}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v7, v5, v4, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1049
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$3400(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1050
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    sub-float v12, v5, v12

    move/from16 v21, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    sub-float v6, v4, v6

    move/from16 v22, v9

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    add-float/2addr v9, v5

    move/from16 v23, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v1, v5

    div-float v1, v1, v16

    add-float/2addr v1, v4

    invoke-virtual {v2, v12, v6, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 1051
    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v6, v6, v1

    const/4 v9, 0x0

    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3400(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v12

    move-object/from16 v1, p1

    move-object/from16 v24, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move/from16 v25, v5

    move/from16 v6, v23

    move v5, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move v10, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_213

    :cond_209
    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v22, v9

    move/from16 v21, v10

    move v10, v5

    move v9, v6

    .line 1054
    :goto_213
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    move-object/from16 v12, v24

    iget v2, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1055
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v5, v10, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    div-float v3, v3, v16

    move/from16 v6, v25

    sub-float v4, v6, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    sub-int v2, v18, v11

    int-to-float v2, v2

    invoke-virtual {v1, v5, v4, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1056
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1058
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42300000    # 44.0f

    .line 1059
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v2, v11

    int-to-float v1, v2

    div-float v1, v1, v16

    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 1060
    iput-boolean v1, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->wasDrawn:Z

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v1

    if-eqz v2, :cond_29a

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_29a

    :cond_28f
    move/from16 v22, v9

    move/from16 v21, v10

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v5

    move v9, v6

    move v6, v4

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_29a
    :goto_29a
    cmpl-float v2, v8, v1

    if-eqz v2, :cond_2f9

    .line 1066
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v2

    .line 1067
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    int-to-float v4, v2

    sub-float v12, v1, v8

    mul-float v4, v4, v12

    float-to-int v1, v4

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1068
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v4, v6, v3

    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v10, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1069
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1071
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 1072
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    int-to-float v3, v1

    mul-float v3, v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1073
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v4, v6, v3

    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v10, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1074
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_30b

    .line 1076
    :cond_2f9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v6, v2

    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v10, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_30b
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v3, 0x42300000    # 44.0f

    goto/16 :goto_495

    :cond_311
    move-object v12, v3

    move/from16 v22, v9

    move/from16 v21, v10

    move v10, v5

    move v9, v6

    move v6, v4

    if-eqz v12, :cond_445

    .line 1079
    iget v1, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    cmpl-float v1, v1, v18

    if-ltz v1, :cond_445

    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1081
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42300000    # 44.0f

    .line 1082
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v7, v10, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1084
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$3400(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1085
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v5, v10, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float v4, v6, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    add-float/2addr v3, v10

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v1, v8

    div-float v1, v1, v16

    add-float/2addr v1, v6

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1086
    iget v1, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v4, v4, v1

    const/4 v5, 0x0

    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3400(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v1, p1

    move v11, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 1088
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1089
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1090
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    mul-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x42300000    # 44.0f

    .line 1091
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float v2, v2, v16

    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v4}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v7, v10, v11, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1093
    iget v2, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->selectStartEndProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_433

    .line 1095
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    .line 1096
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v6, v6, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    int-to-float v8, v5

    sub-float v12, v4, v2

    mul-float v8, v8, v12

    float-to-int v4, v8

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1097
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v8, v8, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v10, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1098
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1100
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    move-result v4

    .line 1101
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    int-to-float v6, v4

    mul-float v6, v6, v2

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v11

    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v6, v6, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v10, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1103
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_495

    .line 1105
    :cond_433
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v11

    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_495

    :cond_445
    move v11, v6

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v3, 0x42300000    # 44.0f

    .line 1108
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v11

    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_495

    :cond_45c
    :goto_45c
    move v11, v4

    move/from16 v22, v9

    move/from16 v21, v10

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v3, 0x42300000    # 44.0f

    move v10, v5

    move v9, v6

    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v2

    .line 1011
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    int-to-float v5, v2

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1012
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v11

    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v6, v6, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v10, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1013
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_495
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x7

    if-lt v13, v2, :cond_49e

    add-int/lit8 v6, v9, 0x1

    const/4 v13, 0x0

    goto :goto_49f

    :cond_49e
    move v6, v9

    :goto_49f
    move/from16 v14, v17

    move/from16 v10, v21

    move/from16 v9, v22

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v11, 0x42300000    # 44.0f

    goto/16 :goto_90

    :cond_4ab
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 979
    iget p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->cellCount:I

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x2c

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDate(IILandroid/util/SparseArray;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$PeriodDay;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 892
    iget v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    const/4 v6, 0x0

    if-ne v1, v4, :cond_14

    iget v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    if-eq v2, v4, :cond_12

    goto :goto_14

    :cond_12
    const/4 v4, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 893
    :goto_15
    iput v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    .line 894
    iput v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    .line 895
    iput-object v3, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v4, :cond_46

    .line 898
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    if-eqz v4, :cond_46

    const/4 v4, 0x0

    .line 899
    :goto_23
    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_44

    .line 900
    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 901
    iget-object v8, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 903
    :cond_44
    iput-object v7, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    :cond_46
    if-eqz v3, :cond_1b7

    .line 907
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    if-nez v4, :cond_53

    .line 908
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    :cond_53
    const/4 v4, 0x0

    .line 911
    :goto_54
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_1b7

    .line 912
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 913
    iget-object v9, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b2

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    iget-boolean v9, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    if-nez v9, :cond_72

    goto/16 :goto_1b2

    .line 916
    :cond_72
    new-instance v9, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v9}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 917
    invoke-virtual {v9, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 918
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 919
    iget-object v15, v10, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v15, :cond_1b2

    .line 921
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v10

    const/16 v11, 0x140

    const/16 v12, 0x32

    if-eqz v10, :cond_d4

    .line 922
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v10

    .line 923
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    .line 924
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v13, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v11

    if-ne v12, v11, :cond_a1

    move-object v11, v7

    :cond_a1
    if-eqz v12, :cond_1a4

    .line 929
    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_b8

    .line 930
    invoke-static {v11, v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "44_44"

    move-object v10, v9

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a4

    .line 932
    :cond_b8
    invoke-static {v11, v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    invoke-static {v12, v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "44_44"

    const-string v14, "b"

    move-object v10, v9

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a4

    .line 935
    :cond_d4
    iget-object v10, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v13, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v13, :cond_1a4

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v10, :cond_1a4

    iget-object v10, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a4

    .line 936
    iget-object v10, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    .line 937
    iget-object v12, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v12, v11, v6, v10, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v11

    .line 938
    iget-boolean v12, v15, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v12, :cond_132

    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v12}, Lorg/telegram/ui/CalendarActivity;->access$3100(Lorg/telegram/ui/CalendarActivity;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v12

    invoke-virtual {v12, v15}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result v12

    if-eqz v12, :cond_109

    goto :goto_132

    .line 948
    :cond_109
    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_118

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    .line 949
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a4

    :cond_118
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 951
    iget-object v13, v15, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v10, v13}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "b"

    move-object v10, v9

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1a4

    :cond_132
    :goto_132
    move-object/from16 p4, v15

    move-object/from16 v15, p4

    if-ne v11, v10, :cond_139

    move-object v10, v7

    .line 942
    :cond_139
    iget-object v12, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_173

    .line 943
    iget-object v10, v15, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v11, v10}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-object v10, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_152

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v5, v11

    move-wide/from16 v16, v5

    :cond_152
    const/4 v5, 0x0

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v6

    if-eqz v6, :cond_15c

    const/16 v20, 0x2

    goto :goto_15e

    :cond_15c
    const/16 v20, 0x1

    :goto_15e
    const-string v6, "44_44"

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v11, v12

    move-object v12, v6

    move-object v13, v14

    move-object/from16 v14, v18

    move-object v6, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1a4

    :cond_173
    move-object v6, v15

    .line 945
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v11, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v12, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v10, v12}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    if-eqz v11, :cond_187

    iget v10, v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v10, v10

    move-wide v15, v10

    goto :goto_189

    :cond_187
    move-wide/from16 v15, v16

    :goto_189
    const/16 v17, 0x0

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v10

    if-eqz v10, :cond_194

    const/16 v19, 0x2

    goto :goto_196

    :cond_194
    const/16 v19, 0x1

    :goto_196
    const-string v12, "44_44"

    const-string v18, "b"

    move-object v10, v9

    move-object v11, v5

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v6

    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    :cond_1a4
    :goto_1a4
    const/high16 v5, 0x41b00000    # 22.0f

    .line 955
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v9, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 956
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b2
    :goto_1b2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_54

    :cond_1b7
    add-int/lit8 v3, v2, 0x1

    .line 961
    invoke-static {v1, v3}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object v4

    .line 962
    invoke-virtual {v4}, Lj$/time/YearMonth;->lengthOfMonth()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 964
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x0

    .line 965
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x7

    .line 966
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    rem-int/2addr v5, v2

    iput v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 967
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    iput v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startMonthTime:I

    .line 969
    iget v5, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    iget v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    add-int/2addr v5, v6

    int-to-float v6, v5

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 970
    rem-int/2addr v5, v2

    if-nez v5, :cond_1ee

    const/4 v5, 0x0

    goto :goto_1ef

    :cond_1ee
    const/4 v5, 0x1

    :goto_1ef
    add-int/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->cellCount:I

    const/4 v2, 0x0

    .line 971
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 972
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 974
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/CalendarActivity;->access$1000(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    return-void
.end method
