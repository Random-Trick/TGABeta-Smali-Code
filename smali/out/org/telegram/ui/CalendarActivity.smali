.class public Lorg/telegram/ui/CalendarActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CalendarActivity$RowAnimationValue;,
        Lorg/telegram/ui/CalendarActivity$PeriodDay;,
        Lorg/telegram/ui/CalendarActivity$Callback;,
        Lorg/telegram/ui/CalendarActivity$MonthView;,
        Lorg/telegram/ui/CalendarActivity$CalendarAdapter;
    }
.end annotation


# instance fields
.field activeTextPaint:Landroid/text/TextPaint;

.field adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

.field backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field blackoutPaint:Landroid/graphics/Paint;

.field private blurredView:Landroid/view/View;

.field private bottomBar:Landroid/widget/FrameLayout;

.field private calendarType:I

.field callback:Lorg/telegram/ui/CalendarActivity$Callback;

.field private canClearHistory:Z

.field private checkEnterItems:Z

.field contentView:Landroid/widget/FrameLayout;

.field private dateSelectedEnd:I

.field private dateSelectedStart:I

.field private dialogId:J

.field endReached:Z

.field private inSelectionMode:Z

.field private isOpened:Z

.field lastDaysSelected:I

.field lastId:I

.field lastInSelectionMode:Z

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field messagesByYearMounth:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$PeriodDay;",
            ">;>;"
        }
    .end annotation
.end field

.field private minDate:I

.field minMontYear:I

.field monthCount:I

.field private photosVideosTypeFilter:I

.field removeDaysButton:Landroid/widget/TextView;

.field selectDaysButton:Landroid/widget/TextView;

.field selectDaysHint:Lorg/telegram/ui/Components/HintView;

.field private selectOutlinePaint:Landroid/graphics/Paint;

.field private selectPaint:Landroid/graphics/Paint;

.field selectedMonth:I

.field selectedYear:I

.field private selectionAnimator:Landroid/animation/ValueAnimator;

.field startFromMonth:I

.field startFromYear:I

.field startOffset:I

.field textPaint:Landroid/text/TextPaint;

.field textPaint2:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$RwiGWcvzn4GC8ZQAA9UathEr0lo(Lorg/telegram/ui/CalendarActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity;->lambda$animateSelection$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cBaviuZ58QksNkA_Vm9xvEPwrxI(Lorg/telegram/ui/CalendarActivity;Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CalendarActivity;->lambda$loadNext$3(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_215EBo_xi3LqW4ee-yPjGPRpo(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSCNgcvbtNJssx6sOgH6qwWcWr4(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CalendarActivity;->lambda$loadNext$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj_8X9huYZpYg2GFVAYuyBvY4fE(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;II)V
    .registers 7

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 77
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 78
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectPaint:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->startOffset:I

    .line 126
    iput p2, p0, Lorg/telegram/ui/CalendarActivity;->photosVideosTypeFilter:I

    if-eqz p3, :cond_55

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    int-to-long p2, p3

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/CalendarActivity;->selectedYear:I

    const/4 p2, 0x2

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->selectedMonth:I

    .line 135
    :cond_55
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/CalendarActivity;)Z
    .registers 1

    .line 67
    iget-boolean p0, p0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/CalendarActivity;Z)Z
    .registers 2

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    return p1
.end method

.method static synthetic access$1000(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$MonthView;Z)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/CalendarActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->calendarType:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/CalendarActivity;)Z
    .registers 1

    .line 67
    iget-boolean p0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/CalendarActivity;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->selectionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/CalendarActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectionAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/CalendarActivity;)J
    .registers 3

    .line 67
    iget-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/CalendarActivity;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->checkLoadNext()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/CalendarActivity;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->prepareBlurBitmap()V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/CalendarActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/CalendarActivity;I)I
    .registers 2

    .line 67
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/CalendarActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->selectPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/CalendarActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/CalendarActivity;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateColors()V

    return-void
.end method

.method static synthetic access$3700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/CalendarActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/CalendarActivity;I)I
    .registers 2

    .line 67
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/CalendarActivity;)Z
    .registers 1

    .line 67
    iget-boolean p0, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/CalendarActivity;Z)Z
    .registers 2

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/CalendarActivity;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateTitle()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/CalendarActivity;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->animateSelection()V

    return-void
.end method

.method private animateSelection()V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1291
    fill-array-data v0, :array_aa

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1292
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1293
    new-instance v1, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1300
    new-instance v1, Lorg/telegram/ui/CalendarActivity$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CalendarActivity$9;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1309
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1310
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectionAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1314
    :goto_2c
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 1315
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    const/4 v3, 0x1

    .line 1316
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_43
    const/4 v1, 0x0

    .line 1319
    :goto_44
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_66

    .line 1320
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 1321
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 1322
    iget v4, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$800(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 1323
    invoke-static {v2, v3}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$900(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_66
    const/4 v1, 0x0

    .line 1325
    :goto_67
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v2

    if-ge v1, v2, :cond_87

    .line 1326
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 1327
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 1328
    iget v4, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$800(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 1329
    invoke-static {v2, v3}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$900(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_87
    const/4 v1, 0x0

    .line 1331
    :goto_88
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a8

    .line 1332
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 1333
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 1334
    iget v4, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$800(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 1335
    invoke-static {v2, v3}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$900(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    :cond_a8
    return-void

    nop

    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkLoadNext()V
    .registers 5

    .line 450
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    if-eqz v0, :cond_9

    goto :goto_45

    :cond_9
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 454
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 455
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 456
    instance-of v3, v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    if-eqz v3, :cond_2b

    .line 457
    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    iget v3, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    mul-int/lit8 v3, v3, 0x64

    iget v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    add-int/2addr v3, v2

    if-ge v3, v0, :cond_2b

    move v0, v3

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 463
    :cond_2e
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    div-int/lit8 v2, v1, 0x64

    mul-int/lit8 v2, v2, 0xc

    rem-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    .line 464
    div-int/lit8 v1, v0, 0x64

    mul-int/lit8 v1, v1, 0xc

    rem-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3

    if-lt v2, v1, :cond_45

    .line 466
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->loadNext()V

    :cond_45
    :goto_45
    return-void
.end method

.method private synthetic lambda$animateSelection$4(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 1295
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 1296
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 1297
    invoke-static {v1, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$900(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 290
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateTitle()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .registers 10

    .line 301
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->lastDaysSelected:I

    if-nez v1, :cond_4e

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    if-nez p1, :cond_45

    .line 303
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 304
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41980000    # 19.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    const v0, 0x7f0e0fbd

    const-string v1, "SelectDaysTooltip"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void

    .line 311
    :cond_4e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/telegram/ui/CalendarActivity$7;

    invoke-direct {v5, p0}, Lorg/telegram/ui/CalendarActivity$7;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$loadNext$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez p1, :cond_15d

    .line 373
    move-object/from16 v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 375
    :goto_c
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->periods:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    if-ge v4, v5, :cond_9c

    .line 376
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->periods:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 377
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->date:I

    int-to-long v12, v5

    mul-long v12, v12, v9

    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 378
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 379
    iget-object v7, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-nez v7, :cond_49

    .line 381
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 382
    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    invoke-virtual {v12, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    :cond_49
    new-instance v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 385
    new-instance v13, Lorg/telegram/messenger/MessageObject;

    iget v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v13, v14, v15, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 386
    iput-object v13, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 387
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    div-long/2addr v13, v9

    long-to-int v9, v13

    iput v9, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 388
    iget v9, v0, Lorg/telegram/ui/CalendarActivity;->startOffset:I

    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->periods:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->count:I

    add-int/2addr v9, v10

    iput v9, v0, Lorg/telegram/ui/CalendarActivity;->startOffset:I

    .line 389
    iput v9, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startOffset:I

    .line 390
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v11

    .line 391
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8d

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    iget-boolean v8, v8, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    if-nez v8, :cond_90

    .line 392
    :cond_8d
    invoke-virtual {v7, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    :cond_90
    iget v6, v0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    if-lt v5, v6, :cond_96

    if-nez v6, :cond_98

    .line 395
    :cond_96
    iput v5, v0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    :cond_98
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 399
    :cond_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v9

    long-to-int v5, v4

    .line 400
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->min_date:I

    iput v4, v0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    :goto_a6
    if-ge v4, v5, :cond_106

    int-to-long v12, v4

    mul-long v12, v12, v9

    .line 403
    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xb

    .line 404
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xc

    .line 405
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xd

    .line 406
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xe

    .line 407
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 409
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x64

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v12, v13

    .line 410
    iget-object v13, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SparseArray;

    if-nez v13, :cond_e1

    .line 412
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 413
    iget-object v14, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    invoke-virtual {v14, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    :cond_e1
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v12, v11

    .line 416
    invoke-virtual {v13, v12, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_ff

    .line 417
    new-instance v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    invoke-direct {v14, v0, v8}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 418
    iput-boolean v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    .line 419
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    div-long v6, v15, v9

    long-to-int v7, v6

    iput v7, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 420
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_ff
    const v6, 0x15180

    add-int/2addr v4, v6

    const/4 v6, 0x5

    const/4 v7, 0x2

    goto :goto_a6

    .line 424
    :cond_106
    iput-boolean v3, v0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 425
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_127

    .line 426
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v4, v0, Lorg/telegram/ui/CalendarActivity;->lastId:I

    .line 427
    iput-boolean v3, v0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 428
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/CalendarActivity;->checkLoadNext()V

    goto :goto_129

    .line 430
    :cond_127
    iput-boolean v11, v0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 432
    :goto_129
    iget-boolean v4, v0, Lorg/telegram/ui/CalendarActivity;->isOpened:Z

    if-eqz v4, :cond_12f

    .line 433
    iput-boolean v11, v0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    .line 435
    :cond_12f
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 436
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v9

    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->min_date:I

    int-to-long v1, v1

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x2820a8

    div-long/2addr v4, v1

    long-to-int v1, v4

    add-int/2addr v1, v11

    .line 437
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    iget v4, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 438
    iget v2, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    if-le v1, v2, :cond_156

    .line 439
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    add-int/2addr v2, v11

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 440
    iput v1, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 442
    :cond_156
    iget-boolean v1, v0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    if-eqz v1, :cond_15d

    .line 443
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    :cond_15d
    return-void
.end method

.method private synthetic lambda$loadNext$3(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 371
    new-instance v0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadNext()V
    .registers 5

    .line 353
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    if-eqz v0, :cond_9

    goto :goto_57

    :cond_9
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 357
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;-><init>()V

    .line 358
    iget v2, p0, Lorg/telegram/ui/CalendarActivity;->photosVideosTypeFilter:I

    if-ne v2, v0, :cond_1d

    .line 359
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_2f

    :cond_1d
    const/4 v0, 0x2

    if-ne v2, v0, :cond_28

    .line 361
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_2f

    .line 363
    :cond_28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 366
    :goto_2f
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 367
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->lastId:I

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->offset_id:I

    .line 369
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CalendarActivity;Ljava/util/Calendar;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_57
    :goto_57
    return-void
.end method

.method private prepareBlurBitmap()V
    .registers 6

    .line 1394
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 1397
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1398
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 1399
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1400
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x3e2aaaab

    .line 1401
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1402
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1405
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateColors()V
    .registers 4

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "listSelectorSDK21"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    return-void
.end method

.method private updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V
    .registers 16

    .line 1340
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    if-eqz v0, :cond_77

    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    if-nez v0, :cond_a

    goto/16 :goto_77

    .line 1343
    :cond_a
    iget-object v0, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    if-nez p2, :cond_15

    .line 1347
    invoke-virtual {p1, v0}, Lorg/telegram/ui/CalendarActivity$MonthView;->dismissRowAnimations(Z)V

    .line 1351
    :cond_15
    iget v1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1353
    :goto_1c
    iget v4, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    if-ge v3, v4, :cond_62

    .line 1354
    iget-object v4, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    if-eqz v4, :cond_3b

    .line 1356
    iget v4, v4, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    iget v8, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    if-lt v4, v8, :cond_3b

    iget v8, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    if-gt v4, v8, :cond_3b

    if-ne v6, v2, :cond_38

    move v6, v1

    :cond_38
    move v10, v1

    move v9, v6

    goto :goto_3d

    :cond_3b
    move v9, v6

    move v10, v7

    :goto_3d
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    if-lt v1, v4, :cond_5d

    if-eq v9, v2, :cond_4e

    if-eq v10, v2, :cond_4e

    const/4 v11, 0x1

    move-object v7, p1

    move v8, v5

    move v12, p2

    .line 1367
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    goto :goto_57

    :cond_4e
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move v8, v5

    move v12, p2

    .line 1368
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    :goto_57
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_5f

    :cond_5d
    move v6, v9

    move v7, v10

    :goto_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_62
    if-eq v6, v2, :cond_6d

    if-eq v7, v2, :cond_6d

    const/4 v8, 0x1

    move-object v4, p1

    move v9, p2

    .line 1376
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    goto :goto_7a

    :cond_6d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move v8, v5

    move v12, p2

    .line 1378
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    goto :goto_7a

    .line 1341
    :cond_77
    :goto_77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->dismissRowAnimations(Z)V

    :goto_7a
    return-void
.end method

.method private updateTitle()V
    .registers 12

    .line 1148
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    const v1, 0x7f0e0301

    const-string v2, "Calendar"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    return-void

    .line 1154
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    const/4 v6, 0x0

    if-ne v0, v5, :cond_25

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_2f

    :cond_25
    sub-int/2addr v0, v5

    .line 1157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v5, 0x15180

    div-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 1159
    :goto_2f
    iget-boolean v5, p0, Lorg/telegram/ui/CalendarActivity;->lastInSelectionMode:Z

    .line 1160
    iget v7, p0, Lorg/telegram/ui/CalendarActivity;->lastDaysSelected:I

    if-ne v0, v7, :cond_39

    iget-boolean v8, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    if-eq v5, v8, :cond_1ab

    :cond_39
    if-le v7, v0, :cond_3d

    const/4 v5, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v5, 0x0

    .line 1162
    :goto_3e
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->lastDaysSelected:I

    .line 1163
    iget-boolean v7, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    iput-boolean v7, p0, Lorg/telegram/ui/CalendarActivity;->lastInSelectionMode:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v0, :cond_54

    const-string v1, "Days"

    .line 1166
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1167
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v2, v8, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    goto :goto_6e

    :cond_54
    if-eqz v7, :cond_65

    const v1, 0x7f0e0fbc

    const-string v2, "SelectDays"

    .line 1169
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1170
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v2, v8, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    goto :goto_6e

    .line 1172
    :cond_65
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1173
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    :goto_6e
    if-le v0, v4, :cond_81

    .line 1176
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    const v7, 0x7f0e046a

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ClearHistoryForTheseDays"

    invoke-static {v10, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_97

    :cond_81
    if-gtz v0, :cond_87

    .line 1177
    iget-boolean v2, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    if-eqz v2, :cond_97

    .line 1178
    :cond_87
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    const v7, 0x7f0e046b

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "ClearHistoryForThisDay"

    invoke-static {v10, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    :cond_97
    :goto_97
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-wide/16 v9, 0x96

    invoke-virtual {v2, v1, v5, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 1183
    iget-boolean v1, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    if-eqz v1, :cond_a4

    if-lez v0, :cond_ab

    :cond_a4
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v1, :cond_ab

    .line 1184
    invoke-virtual {v1}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_ab
    const/16 v1, 0x8

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    if-gtz v0, :cond_130

    .line 1186
    iget-boolean v7, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    if-eqz v7, :cond_b7

    goto :goto_130

    .line 1199
    :cond_b7
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_ce

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1203
    :cond_ce
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1205
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1207
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1ab

    .line 1187
    :cond_130
    :goto_130
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-ne v7, v1, :cond_148

    .line 1188
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1189
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1191
    :cond_148
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1193
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1194
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v5, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1195
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v0, :cond_196

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_196
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1ab
    :goto_1ab
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 155
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 166
    new-instance v2, Lorg/telegram/ui/CalendarActivity$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/CalendarActivity$1;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "Calendar"

    const v5, 0x7f0e0301

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 184
    new-instance v2, Lorg/telegram/ui/CalendarActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/CalendarActivity$2;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/CalendarActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    iput-object v6, v0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/CalendarActivity$3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/CalendarActivity$3;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 202
    iget v2, v0, Lorg/telegram/ui/CalendarActivity;->calendarType:I

    if-nez v2, :cond_ac

    iget-boolean v2, v0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    if-eqz v2, :cond_ac

    const/4 v2, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v2, 0x0

    .line 203
    :goto_ad
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42100000    # 36.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_bf

    const/high16 v14, 0x42400000    # 48.0f

    goto :goto_c0

    :cond_bf
    const/4 v14, 0x0

    :goto_c0
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const v7, 0x7f0e0303

    const-string v8, "CalendarWeekNameShortMonday"

    .line 206
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f0e0307

    const-string v8, "CalendarWeekNameShortTuesday"

    .line 207
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f0e0308

    const-string v8, "CalendarWeekNameShortWednesday"

    .line 208
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const v7, 0x7f0e0306

    const-string v9, "CalendarWeekNameShortThursday"

    .line 209
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const/4 v7, 0x4

    const v10, 0x7f0e0302

    const-string v11, "CalendarWeekNameShortFriday"

    .line 210
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    const v10, 0x7f0e0304

    const-string v11, "CalendarWeekNameShortSaturday"

    .line 211
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x6

    const v10, 0x7f0e0305

    const-string v11, "CalendarWeekNameShortSunday"

    .line 212
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const v7, 0x7f07013d

    .line 216
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 218
    new-instance v10, Lorg/telegram/ui/CalendarActivity$4;

    invoke-direct {v10, v0, v1, v6, v7}, Lorg/telegram/ui/CalendarActivity$4;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    const/16 v16, -0x1

    const/high16 v17, 0x42180000    # 38.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v7, Lorg/telegram/ui/CalendarActivity$5;

    invoke-direct {v7, v0}, Lorg/telegram/ui/CalendarActivity$5;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 252
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    iput-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 255
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    .line 256
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/CalendarActivity;->startFromMonth:I

    .line 258
    iget v7, v0, Lorg/telegram/ui/CalendarActivity;->selectedYear:I

    if-eqz v7, :cond_17d

    .line 259
    iget v10, v0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    sub-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v6

    iget v6, v0, Lorg/telegram/ui/CalendarActivity;->selectedMonth:I

    sub-int/2addr v10, v6

    add-int/2addr v10, v5

    iput v10, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 260
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int/2addr v10, v5

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v10, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262
    :cond_17d
    iget v6, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    if-ge v6, v9, :cond_183

    .line 263
    iput v9, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 266
    :cond_183
    new-instance v6, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v6, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v6, v0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 267
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v6, v15, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 270
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/CalendarActivity;->loadNext()V

    .line 271
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/CalendarActivity;->updateColors()V

    .line 272
    iget-object v6, v0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz v2, :cond_289

    .line 275
    new-instance v2, Lorg/telegram/ui/CalendarActivity$6;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/CalendarActivity$6;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v6

    invoke-virtual {v2, v3, v6, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 283
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 284
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    const v7, 0x7f0e0fbc

    const-string v9, "SelectDays"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 294
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 327
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    const/4 v9, -0x1

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x50

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    const-string v2, "chat_fieldOverlayText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x33

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    const-string v3, "dialogTextRed"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :cond_289
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1244
    new-instance v8, Lorg/telegram/ui/CalendarActivity$8;

    invoke-direct {v8, p0}, Lorg/telegram/ui/CalendarActivity$8;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 1250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "windowBackgroundWhite"

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    .line 1252
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    .line 1253
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    .line 1256
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isLightStatusBar()Z
    .registers 7

    const-string v0, "windowBackgroundWhite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1423
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 1424
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method public needDelayOpenAnimation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1411
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 1412
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 1413
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 1414
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateTitle()V

    .line 1415
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->animateSelection()V

    return v0

    .line 1418
    :cond_12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .registers 6

    .line 142
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->calendarType:I

    .line 145
    iget-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_24

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    goto :goto_27

    :cond_24
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    .line 150
    :goto_27
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_19

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    .line 1285
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void
.end method

.method protected onTransitionAnimationProgress(ZF)V
    .registers 4

    .line 1272
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 1273
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p1, :cond_18

    .line 1275
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1d

    .line 1277
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .registers 3

    .line 1266
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    const/4 p1, 0x1

    .line 1267
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->isOpened:Z

    return-void
.end method

.method public setCallback(Lorg/telegram/ui/CalendarActivity$Callback;)V
    .registers 2

    .line 1216
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->callback:Lorg/telegram/ui/CalendarActivity$Callback;

    return-void
.end method
