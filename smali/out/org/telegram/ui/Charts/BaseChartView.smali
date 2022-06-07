.class public abstract Lorg/telegram/ui/Charts/BaseChartView;
.super Landroid/view/View;
.source "BaseChartView.java"

# interfaces
.implements Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;,
        Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "L:Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">",
        "Landroid/view/View;",
        "Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;"
    }
.end annotation


# static fields
.field protected static final ANIMATE_PICKER_SIZES:Z

.field private static final BOTTOM_SIGNATURE_OFFSET:I

.field public static final BOTTOM_SIGNATURE_START_ALPHA:I

.field private static final BOTTOM_SIGNATURE_TEXT_HEIGHT:I

.field private static final DP_1:I

.field private static final DP_12:I

.field private static final DP_2:I

.field private static final DP_5:I

.field private static final DP_6:I

.field public static final HORIZONTAL_PADDING:F

.field public static INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private static final LANDSCAPE_END_PADDING:I

.field private static final PICKER_CAPTURE_WIDTH:I

.field protected static final PICKER_PADDING:I

.field private static final SELECTED_LINE_WIDTH:F

.field public static final SIGNATURE_TEXT_HEIGHT:I

.field private static final SIGNATURE_TEXT_SIZE:F

.field public static final USE_LINES:Z


# instance fields
.field alphaAnimator:Landroid/animation/ValueAnimator;

.field alphaBottomAnimator:Landroid/animation/ValueAnimator;

.field public animateLegentTo:Z

.field animateToMaxHeight:F

.field animateToMinHeight:F

.field protected animatedToPickerMaxHeight:F

.field protected animatedToPickerMinHeight:F

.field private bottomChartBitmap:Landroid/graphics/Bitmap;

.field private bottomChartCanvas:Landroid/graphics/Canvas;

.field bottomSignatureDate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;",
            ">;"
        }
    .end annotation
.end field

.field protected bottomSignatureOffset:I

.field bottomSignaturePaint:Landroid/graphics/Paint;

.field bottomSignaturePaintAlpha:F

.field protected canCaptureChartSelection:Z

.field capturedTime:J

.field capturedX:I

.field capturedY:I

.field chartActiveLineAlpha:I

.field public chartArea:Landroid/graphics/RectF;

.field chartBottom:I

.field protected chartCaptured:Z

.field chartData:Lorg/telegram/ui/Charts/data/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public chartEnd:F

.field public chartFullWidth:F

.field chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

.field public chartStart:F

.field public chartWidth:F

.field currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

.field public currentMaxHeight:F

.field public currentMinHeight:F

.field protected dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

.field protected drawPointOnSelection:Z

.field emptyPaint:Landroid/graphics/Paint;

.field public enabled:Z

.field endXIndex:I

.field private heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field hintLinePaintAlpha:I

.field horizontalLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;",
            ">;"
        }
    .end annotation
.end field

.field invalidatePickerChart:Z

.field landscape:Z

.field lastH:I

.field lastTime:J

.field lastW:I

.field lastX:I

.field lastY:I

.field public legendShowing:Z

.field public legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

.field linePaint:Landroid/graphics/Paint;

.field public lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field maxValueAnimator:Landroid/animation/Animator;

.field private minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private minMaxUpdateStep:F

.field pathTmp:Landroid/graphics/Path;

.field pickerAnimator:Landroid/animation/Animator;

.field public pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

.field private pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected pickerMaxHeight:F

.field protected pickerMinHeight:F

.field private pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field pickerRect:Landroid/graphics/Rect;

.field pickerSelectorPaint:Landroid/graphics/Paint;

.field public pickerWidth:F

.field public pikerHeight:I

.field postTransition:Z

.field ripplePaint:Landroid/graphics/Paint;

.field protected selectedIndex:I

.field selectedLinePaint:Landroid/graphics/Paint;

.field public selectionA:F

.field selectionAnimator:Landroid/animation/ValueAnimator;

.field private selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field selectionBackgroundPaint:Landroid/graphics/Paint;

.field private selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

.field public sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field signaturePaint:Landroid/graphics/Paint;

.field signaturePaint2:Landroid/graphics/Paint;

.field signaturePaintAlpha:F

.field private startFromMax:F

.field private startFromMaxH:F

.field private startFromMin:F

.field private startFromMinH:F

.field startXIndex:I

.field superDraw:Z

.field thresholdMaxHeight:F

.field protected tmpI:I

.field protected tmpN:I

.field private final touchSlop:I

.field public transitionMode:I

.field public transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

.field unactiveBottomChartPaint:Landroid/graphics/Paint;

.field useAlphaSignature:Z

.field protected useMinHeight:Z

.field vibrationEffect:Landroid/os/VibrationEffect;

.field whiteLinePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$5EO1IT8N0RSDB5XgZP3MUMX4toM(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$updateDates$3(Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$APHKiyN8-BuGGy1cz_SXsLd37rc(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$setMaxMinValue$2(Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mfjn7BHRNCNUxtN3A1Ox3JJpcWg(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$onCheckChanged$4(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IebSJv2thyBdEUR46vWMZ8RqwQ(Lorg/telegram/ui/Charts/BaseChartView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fay2Q_FGtfgr8AvZujIGrd4zqb0(Lorg/telegram/ui/Charts/BaseChartView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9L3Zw1Ds4yeLrDk08uvoVlw_vc(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->lambda$onCheckChanged$5(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sput v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sput v1, Lorg/telegram/ui/Charts/BaseChartView;->SELECTED_LINE_WIDTH:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sput v2, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_TEXT_HEIGHT:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_START_ALPHA:I

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    const/high16 v3, 0x41c00000    # 24.0f

    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sput v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_CAPTURE_WIDTH:I

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->LANDSCAPE_END_PADDING:I

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_OFFSET:I

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_6:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lorg/telegram/ui/Charts/BaseChartView;->DP_1:I

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_7a

    const/4 v3, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v3, 0x0

    :goto_7b
    sput-boolean v3, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    const/16 v3, 0x15

    if-le v0, v3, :cond_82

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    .line 77
    :goto_83
    sput-boolean v1, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    .line 78
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 228
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    const/high16 v1, 0x437a0000    # 250.0f

    .line 81
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 84
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    .line 85
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 88
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 99
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 101
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    .line 102
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    .line 103
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    .line 104
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    .line 105
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    .line 106
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    .line 107
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    .line 108
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    .line 109
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    .line 110
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    .line 121
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 123
    new-instance v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/ChartPickerDelegate;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    .line 138
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 143
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 145
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 147
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 148
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    .line 150
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v0, 0x42380000    # 46.0f

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$1;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 179
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$2;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 188
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 193
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 197
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$3;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 205
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Charts/BaseChartView$4;-><init>(Lorg/telegram/ui/Charts/BaseChartView;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 219
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 298
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 299
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    const-wide/16 v0, 0x0

    .line 790
    iput-wide v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    .line 1089
    iput-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    .line 230
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    return-void
.end method

.method public static RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;
    .registers 15

    .line 1529
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    cmpg-float v1, p5, v0

    if-gez v1, :cond_9

    const/4 p5, 0x0

    :cond_9
    cmpg-float v1, p6, v0

    if-gez v1, :cond_e

    const/4 p6, 0x0

    :cond_e
    sub-float p1, p3, p1

    sub-float/2addr p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    cmpl-float v3, p5, v2

    if-lez v3, :cond_1a

    move p5, v2

    :cond_1a
    div-float v2, p4, v1

    cmpl-float v3, p6, v2

    if-lez v3, :cond_21

    move p6, v2

    :cond_21
    mul-float v2, p5, v1

    sub-float/2addr p1, v2

    mul-float v1, v1, p6

    sub-float/2addr p4, v1

    add-float/2addr p2, p6

    .line 1539
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p8, :cond_33

    neg-float p2, p6

    neg-float p3, p5

    .line 1541
    invoke-virtual {p0, v0, p2, p3, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3b

    :cond_33
    neg-float p2, p6

    .line 1543
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p5

    .line 1544
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3b
    neg-float p2, p1

    .line 1546
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_46

    neg-float p2, p5

    .line 1548
    invoke-virtual {p0, p2, v0, p2, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_4d

    :cond_46
    neg-float p2, p5

    .line 1550
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1551
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1553
    :goto_4d
    invoke-virtual {p0, v0, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p10, :cond_56

    .line 1556
    invoke-virtual {p0, v0, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_5c

    .line 1558
    :cond_56
    invoke-virtual {p0, v0, p6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1559
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1562
    :goto_5c
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p9, :cond_66

    neg-float p1, p6

    .line 1564
    invoke-virtual {p0, p5, v0, p5, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_6d

    .line 1566
    :cond_66
    invoke-virtual {p0, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p6

    .line 1567
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_6d
    neg-float p1, p4

    .line 1570
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1572
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onCheckChanged$4(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1393
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 p1, 0x1

    .line 1394
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 1395
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onCheckChanged$5(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1405
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 p1, 0x1

    .line 1406
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 1407
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setMaxMinValue$2(Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 893
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    .line 894
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    if-eq v0, p1, :cond_13

    .line 896
    iget v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v2, p1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    goto :goto_13

    .line 898
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateDates$3(Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1351
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-ne v1, p1, :cond_26

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 1354
    iput v1, p1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    goto :goto_10

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 1356
    iget v3, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    goto :goto_10

    .line 1359
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private measureHeightThreshold()V
    .registers 4

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v0, v1

    .line 356
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_19

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 357
    sget v0, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    mul-float v1, v1, v0

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    :cond_19
    :goto_19
    return-void
.end method

.method private measureSizes()V
    .registers 7

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_77

    .line 338
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    .line 339
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    if-eqz v2, :cond_2a

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->LANDSCAPE_END_PADDING:I

    int-to-float v2, v2

    goto :goto_2b

    :cond_2a
    move v2, v1

    :goto_2b
    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    .line 341
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    .line 342
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v3, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 344
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 345
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_74

    const/high16 v0, 0x41a00000    # 20.0f

    .line 349
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    .line 351
    :cond_74
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureHeightThreshold()V

    :cond_77
    :goto_77
    return-void
.end method

.method private setMaxMinValue(IIZ)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 793
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    return-void
.end method

.method private updateDates(I)V
    .registers 8

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-eqz v0, :cond_c

    iget v1, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMax:I

    if-ge p1, v1, :cond_c

    iget v0, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMin:I

    if-gt p1, v0, :cond_a7

    .line 1312
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    .line 1313
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-eqz v0, :cond_1b

    iget v0, v0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    if-ne v0, p1, :cond_1b

    return-void

    .line 1317
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_27

    .line 1318
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_27
    int-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 1322
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v0, v2

    double-to-int v4, v4

    .line 1323
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 1326
    new-instance v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    invoke-direct {v1, p1, v4, v0}, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;-><init>(III)V

    const/16 p1, 0xff

    .line 1327
    iput p1, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 1329
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    if-nez v0, :cond_54

    .line 1330
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 1331
    iput p1, v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1336
    :cond_54
    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentBottomSignatures:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 1339
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1340
    :goto_60
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v0, v2, :cond_73

    .line 1341
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 1342
    iget v3, v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    iput v3, v2, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 1345
    :cond_73
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_86

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_86
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1350
    new-instance v2, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V

    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 1360
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    .line 1361
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$6;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$6;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1370
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaBottomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a7
    return-void
.end method

.method private updateLineSignature()V
    .registers 4

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_1a

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_c

    goto :goto_1a

    .line 1302
    :cond_c
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->oneDayPercentage:F

    mul-float v2, v2, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1306
    invoke-direct {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->updateDates(I)V

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public animateLegend(Z)V
    .registers 4

    .line 1092
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend()V

    .line 1093
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    if-ne v0, p1, :cond_8

    return-void

    .line 1094
    :cond_8
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    .line 1096
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1099
    :cond_16
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    if-eqz p1, :cond_1d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 1100
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectorAnimatorEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1105
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public clearSelection()V
    .registers 3

    const/4 v0, -0x1

    .line 1476
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 1478
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1480
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    return-void
.end method

.method createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 916
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 917
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 918
    sget-object p2, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 919
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method protected createHorizontalLinesData(II)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
    .registers 5

    .line 912
    new-instance v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(IIZ)V

    return-object v0
.end method

.method protected createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
    .registers 3

    .line 262
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Charts/data/ChartData$Line;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method protected drawBottomLine(Landroid/graphics/Canvas;)V
    .registers 10

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_5

    return-void

    .line 489
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_13

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v0, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v3, v0

    goto :goto_21

    :cond_13
    if-ne v0, v2, :cond_1a

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_21

    :cond_1a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v0, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 497
    :cond_21
    :goto_21
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v4, v4, v1

    mul-float v4, v4, v3

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    sget v0, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 501
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    int-to-float v6, v1

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 507
    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v2, :cond_5e

    return-void

    .line 509
    :cond_5e
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    const-string v3, "0"

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawBottomSignature(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_7

    return-void

    .line 429
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    .line 432
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1e

    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v1, v3, v1

    goto :goto_2f

    :cond_1e
    if-ne v1, v4, :cond_25

    .line 435
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2f

    :cond_25
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2d

    .line 437
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2f

    :cond_2d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2f
    const/4 v2, 0x0

    .line 440
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    :goto_32
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v5, v6, :cond_12b

    .line 441
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    iget v5, v5, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->alpha:I

    .line 442
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureDate:Ljava/util/ArrayList;

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    iget v6, v6, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    if-nez v6, :cond_51

    const/4 v6, 0x1

    .line 445
    :cond_51
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    sub-int/2addr v7, v8

    .line 446
    :goto_56
    rem-int v8, v7, v6

    if-eqz v8, :cond_5d

    add-int/lit8 v7, v7, -0x1

    goto :goto_56

    .line 450
    :cond_5d
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    sub-int/2addr v8, v9

    .line 451
    :goto_62
    rem-int v9, v8, v6

    if-nez v9, :cond_125

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v9, v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_70

    goto/16 :goto_125

    .line 455
    :cond_70
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignatureOffset:I

    add-int/2addr v7, v9

    add-int/2addr v8, v9

    .line 459
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v10, v10, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v9, v9, v10

    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v9, v10

    :goto_7f
    if-ge v7, v8, :cond_11c

    if-ltz v7, :cond_117

    .line 462
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v11, v10

    sub-int/2addr v11, v4

    if-lt v7, v11, :cond_8d

    goto/16 :goto_117

    .line 463
    :cond_8d
    aget-wide v11, v10, v7

    aget-wide v13, v10, v2

    sub-long/2addr v11, v13

    long-to-float v11, v11

    array-length v12, v10

    sub-int/2addr v12, v4

    aget-wide v12, v10, v12

    aget-wide v14, v10, v2

    sub-long/2addr v12, v14

    long-to-float v10, v12

    div-float/2addr v11, v10

    .line 465
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    mul-float v11, v11, v10

    sub-float/2addr v11, v9

    .line 466
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_OFFSET:I

    int-to-float v10, v10

    sub-float v10, v11, v10

    const/4 v12, 0x0

    cmpl-float v12, v10, v12

    if-lez v12, :cond_117

    .line 467
    iget v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    add-float v14, v12, v13

    cmpg-float v14, v10, v14

    if-gtz v14, :cond_117

    .line 469
    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_START_ALPHA:I

    int-to-float v15, v14

    cmpg-float v15, v10, v15

    if-gez v15, :cond_d2

    int-to-float v12, v14

    sub-float/2addr v12, v10

    int-to-float v10, v14

    div-float/2addr v12, v10

    sub-float v10, v3, v12

    .line 471
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    int-to-float v13, v5

    mul-float v13, v13, v10

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    mul-float v13, v13, v10

    mul-float v13, v13, v1

    float-to-int v10, v13

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_f7

    :cond_d2
    cmpl-float v14, v10, v12

    if-lez v14, :cond_ea

    sub-float/2addr v10, v12

    div-float/2addr v10, v13

    sub-float v10, v3, v10

    .line 474
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    int-to-float v13, v5

    mul-float v13, v13, v10

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    mul-float v13, v13, v10

    mul-float v13, v13, v1

    float-to-int v10, v13

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_f7

    .line 476
    :cond_ea
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    int-to-float v12, v5

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    mul-float v12, v12, v13

    mul-float v12, v12, v1

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    :goto_f7
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Charts/data/ChartData;->getDayString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v12, v13

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->BOTTOM_SIGNATURE_TEXT_HEIGHT:I

    add-int/2addr v12, v13

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_119

    :cond_117
    :goto_117
    move-object/from16 v14, p1

    :goto_119
    add-int/2addr v7, v6

    goto/16 :goto_7f

    :cond_11c
    move-object/from16 v14, p1

    .line 440
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    goto/16 :goto_32

    :cond_125
    :goto_125
    move-object/from16 v14, p1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_62

    :cond_12b
    return-void
.end method

.method protected drawChart(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .registers 14

    .line 552
    iget-object v0, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-le v1, v2, :cond_25

    .line 556
    aget v5, v0, v4

    const/4 v6, 0x0

    aget v0, v0, v6

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gez v9, :cond_25

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v5

    goto :goto_27

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 563
    :goto_27
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v5, v2, :cond_31

    .line 564
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v3, v2

    goto :goto_3f

    :cond_31
    if-ne v5, v4, :cond_38

    .line 566
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_3f

    :cond_38
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3f

    .line 568
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 570
    :cond_3f
    :goto_3f
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v0, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v0, v2

    .line 573
    iget-boolean v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    xor-int/2addr v2, v4

    :goto_72
    if-ge v2, v1, :cond_9d

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v0

    iget-object v6, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    aget v6, v6, v2

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v6, v7

    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v8, v7

    div-float/2addr v6, v8

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 575
    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    int-to-float v7, v3

    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    add-int/2addr v3, v4

    int-to-float v9, v3

    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :cond_9d
    return-void
.end method

.method drawPicker(Landroid/graphics/Canvas;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 610
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_9

    return-void

    .line 613
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iput v2, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerWidth:F

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int v8, v1, v2

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v1, v3

    sub-int v9, v1, v2

    .line 617
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 618
    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 621
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5c

    .line 622
    iget-object v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v12, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerStartOut:F

    mul-float v12, v12, v1

    add-float/2addr v12, v2

    float-to-int v12, v12

    .line 623
    iget v13, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pickerEndOut:F

    mul-float v1, v1, v13

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v13, v4

    sub-int/2addr v12, v4

    int-to-float v4, v12

    .line 625
    iget v11, v11, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v12, v6, v11

    mul-float v4, v4, v12

    add-float/2addr v13, v4

    float-to-int v4, v13

    int-to-float v12, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v3, v6, v11

    mul-float v1, v1, v3

    add-float/2addr v12, v1

    float-to-int v3, v12

    goto :goto_66

    :cond_5c
    const/4 v1, 0x3

    if-ne v5, v1, :cond_66

    .line 628
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v1, v1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    move v11, v3

    move v12, v4

    goto :goto_6a

    :cond_66
    :goto_66
    move v11, v3

    move v12, v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 631
    :goto_6a
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_1d1

    const/4 v2, 0x0

    if-nez v5, :cond_9d

    const/4 v3, 0x0

    .line 634
    :goto_74
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9d

    .line 635
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 636
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_98

    :cond_8e
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_9a

    :cond_98
    const/4 v3, 0x1

    goto :goto_9e

    :cond_9a
    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_9d
    const/4 v3, 0x0

    :goto_9e
    if-eqz v3, :cond_d2

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 644
    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v15, v5

    int-to-float v15, v15

    .line 644
    invoke-virtual {v7, v2, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 649
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPickerChart(Landroid/graphics/Canvas;)V

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e2

    .line 651
    :cond_d2
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    if-eqz v4, :cond_e2

    .line 652
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 653
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Charts/BaseChartView;->drawPickerChart(Landroid/graphics/Canvas;)V

    .line 654
    iput-boolean v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    :cond_e2
    :goto_e2
    const/4 v2, 0x2

    if-nez v3, :cond_1a7

    .line 657
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v4, 0x437f0000    # 255.0f

    if-ne v3, v2, :cond_135

    sub-int v1, v8, v9

    add-int/2addr v1, v9

    shr-int/2addr v1, v10

    int-to-float v1, v1

    .line 660
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    mul-float v5, v5, v15

    add-float/2addr v5, v3

    .line 662
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    iget v14, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v14, v6, v14

    mul-float v14, v14, v4

    float-to-int v4, v14

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v9

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v3

    int-to-float v15, v8

    invoke-virtual {v7, v3, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 666
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v4, v4, v13

    add-float/2addr v4, v6

    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 667
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1a7

    :cond_135
    if-ne v3, v10, :cond_18b

    sub-int v1, v8, v9

    add-int/2addr v1, v9

    shr-int/2addr v1, v10

    int-to-float v1, v1

    .line 673
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v15, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->xPercentage:F

    mul-float v16, v5, v15

    add-float v10, v3, v16

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_14f

    goto :goto_151

    :cond_14f
    sub-float v15, v6, v15

    :goto_151
    mul-float v5, v5, v15

    .line 675
    iget v14, v14, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v5, v5, v14

    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float v14, v10, v5

    int-to-float v15, v9

    add-float/2addr v5, v10

    int-to-float v13, v8

    .line 678
    invoke-virtual {v7, v14, v15, v5, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 680
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v13, v13, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float v13, v13, v4

    float-to-int v4, v13

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    invoke-virtual {v7, v4, v6, v10, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 682
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1a7

    .line 686
    :cond_18b
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 687
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 692
    :cond_1a7
    :goto_1a7
    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v1, v2, :cond_1ac

    return-void

    .line 696
    :cond_1ac
    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    int-to-float v13, v9

    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    add-int v1, v12, v14

    int-to-float v4, v1

    int-to-float v15, v8

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v13

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v11, v14

    int-to-float v2, v1

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v10

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e1

    :cond_1d1
    int-to-float v3, v9

    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v2

    int-to-float v5, v8

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 706
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 712
    :goto_1e1
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v13, v4, v5

    sub-float/2addr v3, v13

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->getPickerMaskBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->emptyPaint:Landroid/graphics/Paint;

    .line 712
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 716
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v1, :cond_361

    .line 717
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v9, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 723
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->middlePickerArea:Landroid/graphics/Rect;

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 726
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sget v10, Lorg/telegram/ui/Charts/BaseChartView;->DP_1:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->DP_12:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    int-to-float v2, v2

    sget v14, Lorg/telegram/ui/Charts/BaseChartView;->DP_6:I

    int-to-float v6, v14

    int-to-float v15, v14

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-static/range {v17 .. v27}, Lorg/telegram/ui/Charts/BaseChartView;->RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 733
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pathTmp:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v13

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    int-to-float v2, v2

    int-to-float v6, v14

    int-to-float v15, v14

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-static/range {v17 .. v27}, Lorg/telegram/ui/Charts/BaseChartView;->RoundedRect(Landroid/graphics/Path;FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    int-to-float v5, v1

    add-int/2addr v3, v10

    int-to-float v6, v3

    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 742
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v10

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    int-to-float v5, v1

    int-to-float v6, v3

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 747
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v14

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v14

    int-to-float v4, v4

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v14

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 747
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 750
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v14

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v14

    int-to-float v4, v4

    .line 751
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v14

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 750
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 754
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getMiddleCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    move-result-object v1

    .line 756
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    add-int/2addr v2, v3

    if-eqz v1, :cond_309

    goto :goto_347

    .line 762
    :cond_309
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getLeftCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    move-result-object v1

    .line 763
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v4}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->getRightCaptured()Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    move-result-object v4

    if-eqz v1, :cond_32e

    .line 766
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v10, v3

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    mul-float v10, v10, v1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    int-to-float v1, v1

    sub-float/2addr v10, v1

    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_32e
    if-eqz v4, :cond_347

    .line 768
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    mul-float v3, v3, v4

    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->DP_2:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 772
    :cond_347
    :goto_347
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->leftPickerArea:Landroid/graphics/Rect;

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_CAPTURE_WIDTH:I

    sub-int v3, v12, v2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v12, v4

    invoke-virtual {v1, v3, v9, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->rightPickerArea:Landroid/graphics/Rect;

    shr-int/lit8 v3, v2, 0x1

    sub-int v3, v11, v3

    add-int/2addr v11, v2

    invoke-virtual {v1, v3, v9, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_361
    return-void
.end method

.method protected drawPickerChart(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected drawSelection(Landroid/graphics/Canvas;)V
    .registers 13

    .line 513
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz v0, :cond_bd

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v1, :cond_e

    goto/16 :goto_bd

    .line 515
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 518
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    mul-float v4, v4, v3

    .line 519
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v4, v5

    .line 522
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v1

    if-ge v0, v5, :cond_bd

    .line 523
    aget v0, v1, v0

    mul-float v0, v0, v3

    sub-float/2addr v0, v4

    .line 528
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 529
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 531
    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->drawPointOnSelection:Z

    if-eqz v1, :cond_bd

    .line 532
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 533
    :goto_4e
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_bd

    .line 534
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 535
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_6a

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6a

    goto :goto_b8

    .line 536
    :cond_6a
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v5

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    .line 539
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    iget v4, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    iget v4, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v4, v4, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 542
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 543
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 533
    :goto_b8
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_bd
    :goto_bd
    return-void
.end method

.method protected drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .registers 13

    .line 580
    iget-object v0, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-le v1, v2, :cond_25

    .line 584
    aget v5, v0, v4

    const/4 v6, 0x0

    aget v0, v0, v6

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gez v9, :cond_25

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v5

    goto :goto_27

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 591
    :goto_27
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v5, v2, :cond_31

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v3, v2

    goto :goto_3f

    :cond_31
    if-ne v5, v4, :cond_38

    .line 594
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_3f

    :cond_38
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3f

    .line 596
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v3, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 598
    :cond_3f
    :goto_3f
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    iget v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v0, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v0, v2

    int-to-float v2, v2

    .line 602
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 603
    iget-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    xor-int/2addr v3, v4

    :goto_7b
    if-ge v3, v1, :cond_a6

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    aget v6, v6, v3

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v6, v7

    iget v8, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v8, v7

    div-float/2addr v6, v8

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 605
    iget-object v5, p2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/String;

    aget-object v5, v5, v3

    sget v6, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_a6
    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .registers 2

    return-void
.end method

.method public findMaxValue(II)I
    .registers 7

    .line 1133
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_2d

    .line 1136
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v3, :cond_17

    goto :goto_2a

    .line 1137
    :cond_17
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)I

    move-result v3

    if-le v3, v2, :cond_2a

    move v2, v3

    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2d
    return v2
.end method

.method public findMinValue(II)I
    .registers 7

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2f

    .line 1149
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v3, :cond_19

    goto :goto_2c

    .line 1150
    :cond_19
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(II)I

    move-result v3

    if-ge v3, v1, :cond_2c

    move v1, v3

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2f
    return v1
.end method

.method public getEndDate()J
    .registers 4

    .line 1497
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method protected getMinDistance()F
    .registers 4

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_8

    return v1

    .line 1221
    :cond_8
    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_11
    const/high16 v2, 0x40a00000    # 5.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1a

    return v1

    :cond_1a
    return v2
.end method

.method public getSelectedDate()J
    .registers 3

    .line 1469
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-gez v0, :cond_7

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1472
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public getStartDate()J
    .registers 4

    .line 1493
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method protected init()V
    .registers 4

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SELECTED_LINE_WIDTH:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_SIZE:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/16 v1, 0x8

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->whiteLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateColors()V

    return-void
.end method

.method protected initPickerMaxHeight()V
    .registers 7

    .line 1233
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1234
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_24

    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    int-to-float v4, v3

    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_24

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    :cond_24
    if-eqz v2, :cond_34

    .line 1235
    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    int-to-float v2, v1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_34

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 1236
    :cond_34
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 1237
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    sub-float/2addr v2, v3

    .line 1238
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    goto :goto_6

    :cond_45
    return-void
.end method

.method public moveLegend()V
    .registers 3

    .line 1516
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v0, v0, v1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    return-void
.end method

.method public moveLegend(F)V
    .registers 9

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_8a

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8a

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-nez v1, :cond_f

    goto/16 :goto_8a

    .line 1110
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;Z)V

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 1113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1112
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    mul-float v0, v0, v1

    sub-float/2addr v0, p1

    .line 1117
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5d

    .line 1118
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    sget v1, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_61

    .line 1120
    :cond_5d
    sget p1, Lorg/telegram/ui/Charts/BaseChartView;->DP_5:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    :goto_61
    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_68

    const/4 v0, 0x0

    goto :goto_85

    .line 1124
    :cond_68
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_85

    .line 1125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    .line 1127
    :cond_85
    :goto_85
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method protected onActionUp()V
    .registers 1

    return-void
.end method

.method public onCheckChanged()V
    .registers 8

    const/4 v0, 0x1

    .line 1375
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    .line 1376
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 1377
    :goto_d
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_84

    .line 1378
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1380
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_28

    .line 1381
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1384
    :cond_28
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_33

    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_33

    .line 1385
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1388
    :cond_33
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_5a

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5a

    .line 1389
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_80

    .line 1392
    :cond_4a
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    new-instance v4, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorIn:Landroid/animation/ValueAnimator;

    .line 1397
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1400
    :cond_5a
    iget-boolean v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_80

    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_80

    .line 1401
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_80

    .line 1404
    :cond_70
    iget v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    new-instance v4, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->animatorOut:Landroid/animation/ValueAnimator;

    .line 1409
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1377
    :cond_80
    :goto_80
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/2addr v1, v0

    goto :goto_d

    .line 1413
    :cond_84
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updatePickerMinMaxHeight()V

    .line 1414
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v0, :cond_9b

    .line 1415
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;Z)V

    :cond_9b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 368
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    if-eqz v0, :cond_8

    .line 369
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 372
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 374
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 376
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v1, 0x0

    .line 378
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    :goto_2e
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v2, v3, :cond_46

    .line 379
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 378
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    goto :goto_2e

    .line 382
    :cond_46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 384
    :goto_49
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v1, v2, :cond_61

    .line 385
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 384
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 388
    :cond_61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 389
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 391
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 303
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 304
    iget-boolean p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    if-nez p2, :cond_13

    .line 306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 307
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 305
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    .line 311
    :cond_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 310
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 317
    :goto_25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    if-ne p1, p2, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    if-eq p1, p2, :cond_89

    .line 318
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastW:I

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastH:I

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    .line 321
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomChartCanvas:Landroid/graphics/Canvas;

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->sharedUiComponents:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, p2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->getPickerMaskBitmap(II)Landroid/graphics/Bitmap;

    .line 324
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureSizes()V

    .line 326
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz p1, :cond_84

    .line 327
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v0, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    :cond_84
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 329
    invoke-virtual {p0, p2, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    :cond_89
    return-void
.end method

.method public onPickerDataChanged()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    return-void
.end method

.method public onPickerDataChanged(ZZZ)V
    .registers 12

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_5

    return-void

    .line 1251
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    .line 1253
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 1254
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result v0

    move v4, v0

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 1255
    :goto_24
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v3

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    .line 1257
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz p1, :cond_4a

    if-nez p2, :cond_4a

    .line 1258
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 1259
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, p2

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 1261
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPickerJumpTo(FFZ)V
    .registers 10

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_30

    const/4 p3, 0x0

    .line 1267
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findStartIndex(F)I

    move-result p1

    .line 1270
    iget-object p3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Charts/data/ChartData;->findEndIndex(IF)I

    move-result p2

    .line 1273
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    const/4 p1, 0x0

    .line 1274
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    goto :goto_36

    .line 1276
    :cond_30
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 1277
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 935
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    if-nez v0, :cond_1d

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    .line 937
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 938
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    return v1

    .line 943
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_158

    if-eq v3, v4, :cond_100

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_100

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4f

    const/4 v0, 0x6

    if-eq v3, v0, :cond_45

    return v1

    .line 1007
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    return v4

    .line 967
    :cond_4f
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capture(III)Z

    move-result p1

    return p1

    .line 969
    :cond_5a
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    sub-int v3, v0, v3

    .line 970
    iget v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    sub-int v5, v2, v5

    .line 972
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v6}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->captured()Z

    move-result v6

    if-eqz v6, :cond_91

    .line 973
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->move(III)Z

    move-result v0

    .line 974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_89

    .line 975
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 976
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 977
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {v2, v1, p1, v4}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->move(III)Z

    .line 980
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    .line 985
    :cond_91
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_ca

    .line 987
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->canCaptureChartSelection:Z

    if-eqz p1, :cond_a8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-lez p1, :cond_a8

    :cond_a6
    :goto_a6
    const/4 v1, 0x1

    goto :goto_bb

    .line 990
    :cond_a8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt p1, v3, :cond_a6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    if-ge p1, v3, :cond_bb

    goto :goto_a6

    .line 992
    :cond_bb
    :goto_bb
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    .line 993
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    .line 995
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 996
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    goto :goto_ff

    .line 997
    :cond_ca
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_ff

    .line 998
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    sub-int/2addr p1, v0

    .line 999
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    sub-int/2addr v1, v2

    mul-int p1, p1, p1

    mul-int v1, v1, v1

    add-int/2addr p1, v1

    int-to-double v8, p1

    .line 1000
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->touchSlop:I

    int-to-double v10, p1

    cmpl-double p1, v8, v10

    if-gtz p1, :cond_fa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-lez p1, :cond_ff

    .line 1001
    :cond_fa
    iput-boolean v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 1002
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    :cond_ff
    :goto_ff
    return v4

    .line 1011
    :cond_100
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_10d

    return v4

    .line 1014
    :cond_10d
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_122

    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    if-nez p1, :cond_122

    .line 1015
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 1017
    :cond_122
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->uncapture()V

    .line 1018
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    .line 1019
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1020
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 1021
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->onActionUp()V

    .line 1022
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1024
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz p1, :cond_147

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result v1

    move v7, v1

    goto :goto_148

    :cond_147
    const/4 v7, 0x0

    .line 1025
    :goto_148
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZZZ)V

    return v4

    .line 948
    :cond_158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedTime:J

    .line 949
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 950
    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v3, v0, v2, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate;->capture(III)Z

    move-result p1

    if-eqz p1, :cond_172

    return v4

    .line 955
    :cond_172
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastX:I

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedX:I

    .line 956
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lastY:I

    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->capturedY:I

    .line 958
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v5, v2

    invoke-virtual {p1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_192

    .line 959
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz p1, :cond_18c

    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateLegentTo:Z

    if-nez p1, :cond_191

    .line 960
    :cond_18c
    iput-boolean v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartCaptured:Z

    .line 961
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->selectXOnChart(II)V

    :cond_191
    return v4

    :cond_192
    return v1
.end method

.method public requestLayout()V
    .registers 1

    .line 1521
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected runSmoothHaptic()V
    .registers 4

    .line 1078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2b

    .line 1079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1080
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    if-nez v1, :cond_23

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 1081
    fill-array-data v1, :array_2c

    const/4 v2, -0x1

    .line 1082
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 1084
    :cond_23
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 1085
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->vibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2b
    return-void

    :array_2c
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public selectDate(J)V
    .registers 4

    .line 1484
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    const/4 p1, 0x1

    .line 1485
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1487
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 1488
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget p2, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float p1, p1, p2

    sget p2, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 1489
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method protected selectXOnChart(II)V
    .registers 9

    .line 1039
    iget p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_7

    return-void

    .line 1041
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartFullWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    mul-float v2, v2, v1

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v2, v3

    int-to-float p1, p1

    add-float/2addr p1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1f

    const/4 p1, 0x0

    .line 1045
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    goto :goto_5d

    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2c

    .line 1048
    iget-object p1, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    goto :goto_5d

    .line 1051
    :cond_2c
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Charts/data/ChartData;->findIndex(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    add-int/lit8 v1, v0, 0x1

    .line 1052
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v4

    if-ge v1, v5, :cond_5d

    .line 1053
    aget v0, v4, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1054
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    add-int/2addr v4, v3

    aget v1, v1, v4

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5d

    .line 1056
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1061
    :cond_5d
    :goto_5d
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    if-le p1, v0, :cond_65

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1062
    :cond_65
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    if-ge p1, v0, :cond_6d

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    .line 1064
    :cond_6d
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-eq p2, p1, :cond_8a

    .line 1065
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    .line 1066
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Charts/BaseChartView;->animateLegend(Z)V

    .line 1067
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend(F)V

    .line 1068
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    if-eqz p1, :cond_84

    .line 1069
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;->onDateSelected(J)V

    .line 1072
    :cond_84
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->runSmoothHaptic()V

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8a
    return-void
.end method

.method public setData(Lorg/telegram/ui/Charts/data/ChartData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_6c

    .line 1159
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_33

    .line 1161
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 1162
    :goto_17
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_33

    .line 1163
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    iget-object v5, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1166
    :cond_33
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->clearSelection()V

    .line 1167
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz p1, :cond_6c

    .line 1169
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4b

    .line 1170
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iput v3, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1171
    iput v1, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    goto :goto_6c

    .line 1173
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->getMinDistance()F

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    .line 1174
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v5, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->minDistance:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6c

    sub-float/2addr v4, v6

    .line 1175
    iput v4, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6c

    .line 1177
    iput v3, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1178
    iput v1, v0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 1184
    :cond_6c
    :goto_6c
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureSizes()V

    if-eqz p1, :cond_a8

    .line 1187
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 1188
    iget-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz p1, :cond_81

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->findMinValue(II)I

    move-result p1

    goto :goto_82

    :cond_81
    const/4 p1, 0x0

    .line 1189
    :goto_82
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Charts/BaseChartView;->findMaxValue(II)I

    move-result v0

    invoke-direct {p0, v0, p1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(IIZ)V

    .line 1190
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    const/high16 p1, 0x4f000000

    .line 1191
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    .line 1192
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->initPickerMaxHeight()V

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setSize(I)V

    const/4 p1, 0x1

    .line 1195
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 1196
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    goto :goto_cd

    .line 1199
    :cond_a8
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    const v0, 0x3f333333    # 0.7f

    iput v0, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1200
    iput v1, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 1202
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 1203
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1205
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_c1

    .line 1206
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1209
    :cond_c1
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_cd

    .line 1210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1211
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_cd
    :goto_cd
    return-void
.end method

.method public setDateSelectionListener(Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;)V
    .registers 2

    .line 1577
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->dateSelectionListener:Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;

    return-void
.end method

.method public setHeader(Lorg/telegram/ui/Charts/view_data/ChartHeaderView;)V
    .registers 2

    .line 1465
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    return-void
.end method

.method public setLandscape(Z)V
    .registers 2

    .line 1441
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->landscape:Z

    return-void
.end method

.method protected setMaxMinValue(IIZZZ)V
    .registers 20

    move-object v0, p0

    move v1, p1

    .line 798
    invoke-static {p1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->lookupHeight(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->thresholdMaxHeight:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1b

    if-nez v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    if-nez v2, :cond_26

    int-to-float v2, v1

    .line 802
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_26

    return-void

    .line 803
    :cond_26
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/ui/Charts/BaseChartView;->createHorizontalLinesData(II)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    move-result-object v1

    .line 804
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[I

    array-length v3, v2

    sub-int/2addr v3, v5

    aget v3, v2, v3

    .line 805
    aget v2, v2, v4

    const/4 v6, 0x0

    if-nez p5, :cond_97

    .line 809
    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float v9, v7, v8

    sub-int v10, v3, v2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v11

    if-lez v11, :cond_48

    sub-float/2addr v7, v8

    div-float v9, v10, v7

    :cond_48
    const v7, 0x3d3851ec    # 0.045f

    float-to-double v8, v9

    const-wide v10, 0x3fe6666666666666L    # 0.7

    cmpl-double v12, v8, v10

    if-lez v12, :cond_59

    const v7, 0x3dcccccd    # 0.1f

    goto :goto_65

    :cond_59
    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v12, v8, v10

    if-gez v12, :cond_65

    const v7, 0x3cf5c28f    # 0.03f

    :cond_65
    :goto_65
    int-to-float v8, v3

    .line 821
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6e

    const/4 v8, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v8, 0x0

    .line 824
    :goto_6f
    iget-boolean v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v9, :cond_7b

    int-to-float v9, v2

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7b

    const/4 v8, 0x1

    :cond_7b
    if-eqz v8, :cond_97

    .line 828
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz v8, :cond_89

    .line 829
    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 830
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 832
    :cond_89
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iput v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMaxH:F

    .line 833
    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iput v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMinH:F

    .line 834
    iput v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 835
    iput v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 836
    iput v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    :cond_97
    int-to-float v3, v3

    .line 840
    iput v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    int-to-float v2, v2

    .line 841
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    .line 842
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->measureHeightThreshold()V

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 846
    iget-wide v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x140

    cmp-long v13, v9, v11

    if-gez v13, :cond_b1

    if-nez p4, :cond_b1

    return-void

    .line 849
    :cond_b1
    iput-wide v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lastTime:J

    .line 851
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_bf

    .line 852
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 853
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_bf
    if-nez p3, :cond_d4

    .line 857
    iput v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 858
    iput v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 859
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 860
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xff

    .line 861
    iput v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    return-void

    .line 866
    :cond_d4
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_115

    .line 869
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    if-eqz v7, :cond_e7

    .line 870
    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    .line 871
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 873
    :cond_e7
    iput v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    .line 875
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v5, [Landroid/animation/Animator;

    .line 876
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->heightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v9, v3, v10}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 878
    iget-boolean v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v3, :cond_110

    new-array v3, v5, [Landroid/animation/Animator;

    .line 879
    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->minHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v5, v2, v8}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 882
    :cond_110
    iput-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->maxValueAnimator:Landroid/animation/Animator;

    .line 883
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 886
    :cond_115
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_11b
    if-ge v4, v2, :cond_12e

    .line 888
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    if-eq v3, v1, :cond_12b

    .line 889
    iget v5, v3, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    iput v5, v3, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    :cond_12b
    add-int/lit8 v4, v4, 0x1

    goto :goto_11b

    :cond_12e
    const/high16 v2, 0x437f0000    # 255.0f

    .line 892
    new-instance v3, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    invoke-virtual {p0, v6, v2, v3}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 900
    new-instance v3, Lorg/telegram/ui/Charts/BaseChartView$5;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Charts/BaseChartView$5;-><init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected tick()V
    .registers 6

    .line 398
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    return-void

    .line 401
    :cond_8
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMaxHeight:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_31

    .line 402
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    add-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_20

    .line 404
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMax:F

    .line 405
    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    goto :goto_2e

    .line 407
    :cond_20
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMaxH:F

    sub-float/2addr v2, v0

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    .line 409
    :goto_2e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 411
    :cond_31
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    if-eqz v0, :cond_5e

    .line 412
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animateToMinHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5e

    .line 413
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->minMaxUpdateStep:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_4d

    .line 415
    iput v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMin:F

    .line 416
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    goto :goto_5b

    .line 418
    :cond_4d
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->startFromMinH:F

    sub-float/2addr v1, v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    .line 420
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5e
    return-void
.end method

.method public updateColors()V
    .registers 8

    .line 266
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    const-string v1, "statisticChartSignature"

    if-eqz v0, :cond_12

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    const-string v2, "statisticChartSignatureAlpha"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1b

    .line 269
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    const-string v1, "statisticChartHintLine"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    const-string v1, "statisticChartActiveLine"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerSelectorPaint:Landroid/graphics/Paint;

    const-string v1, "statisticChartActivePickerChart"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->unactiveBottomChartPaint:Landroid/graphics/Paint;

    const-string v1, "statisticChartInactivePickerChart"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->ripplePaint:Landroid/graphics/Paint;

    const-string v1, "statisticChartRipple"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->recolor()V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->hintLinePaintAlpha:I

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->bottomSignaturePaintAlpha:F

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 288
    invoke-virtual {v1}, Lorg/telegram/ui/Charts/view_data/LineViewData;->updateColors()V

    goto :goto_97

    .line 291
    :cond_a7
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v0, :cond_be

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v1, v0

    if-ge v2, v1, :cond_be

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    aget-wide v3, v0, v2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->setData(IJLjava/util/ArrayList;Z)V

    :cond_be
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    return-void
.end method

.method protected updateIndexes()V
    .registers 6

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_5

    return-void

    .line 1283
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v1, v1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Charts/data/ChartData;->findStartIndex(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    .line 1286
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v2, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Charts/data/ChartData;->findEndIndex(IF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 1289
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    if-ge v0, v1, :cond_2c

    .line 1290
    iput v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    .line 1292
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartHeaderView:Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    if-eqz v0, :cond_3d

    .line 1293
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    aget-wide v1, v2, v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    .line 1295
    :cond_3d
    invoke-direct {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateLineSignature()V

    return-void
.end method

.method public updatePicker(Lorg/telegram/ui/Charts/data/ChartData;J)V
    .registers 14

    .line 1501
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    const-wide/32 v1, 0x5265c00

    .line 1502
    rem-long v3, p2, v1

    sub-long/2addr p2, v3

    add-long/2addr v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v3, v0, :cond_25

    .line 1508
    iget-object v6, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v7, v6, v3

    cmp-long v9, p2, v7

    if-lez v9, :cond_1b

    move v4, v3

    .line 1509
    :cond_1b
    aget-wide v7, v6, v3

    cmp-long v6, v1, v7

    if-lez v6, :cond_22

    move v5, v3

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1511
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget p3, p1, v4

    iput p3, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 1512
    aget p1, p1, v5

    iput p1, p2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    return-void
.end method

.method protected updatePickerMinMaxHeight()V
    .registers 9

    .line 1419
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-nez v0, :cond_5

    return-void

    .line 1422
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1423
    iget-boolean v6, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v6, :cond_2a

    iget-object v7, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-le v7, v4, :cond_2a

    move v4, v7

    :cond_2a
    if-eqz v6, :cond_13

    .line 1424
    iget-object v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->minValue:I

    if-ge v5, v3, :cond_13

    move v3, v5

    goto :goto_13

    :cond_34
    if-eq v3, v1, :cond_3d

    int-to-float v0, v3

    .line 1427
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMinHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_46

    :cond_3d
    if-lez v4, :cond_79

    int-to-float v0, v4

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_79

    :cond_46
    int-to-float v0, v4

    .line 1428
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1430
    :cond_50
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1431
    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1432
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    iget v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMinHeight:F

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeightUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1433
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1431
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1435
    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 1436
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_79
    return-void
.end method
