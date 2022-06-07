.class public Lorg/telegram/ui/Components/LinkSpanDrawable;
.super Ljava/lang/Object;
.source "LinkSpanDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroid/text/style/CharacterStyle;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final pathCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/LinkPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final circlePath:Landroid/graphics/Path;

.field private color:I

.field private cornerRadius:I

.field private mBounds:Landroid/graphics/Rect;

.field private final mDuration:J

.field private final mLongPressDuration:J

.field private mMaxRadius:F

.field private final mPathes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/LinkPath;",
            ">;"
        }
    .end annotation
.end field

.field private mPathesCount:I

.field private mReleaseStart:J

.field private final mResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private mRippleAlpha:I

.field private mRipplePaint:Landroid/graphics/Paint;

.field private mSelectionAlpha:I

.field private mSelectionPaint:Landroid/graphics/Paint;

.field private final mSpan:Landroid/text/style/CharacterStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private mStart:J

.field private final mSupportsLongPress:Z

.field private final mTouchX:F

.field private final mTouchY:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->pathCache:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "FF)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "FFZ)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    const/4 p5, 0x0

    .line 32
    iput p5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->circlePath:Landroid/graphics/Path;

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    .line 43
    iput-wide v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mReleaseStart:J

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSpan:Landroid/text/style/CharacterStyle;

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string p1, "chat_linkSelectBackground"

    .line 60
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 61
    iput p3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchX:F

    .line 62
    iput p4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchY:F

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mLongPressDuration:J

    long-to-float p1, p1

    const p2, 0x3fe66666    # 1.8f

    mul-float p1, p1, p2

    long-to-float p2, p3

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mDuration:J

    .line 66
    iput-boolean p5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSupportsLongPress:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/LinkSpanDrawable;)J
    .registers 3

    .line 23
    iget-wide v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mReleaseStart:J

    return-wide v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    iget v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->cornerRadius:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    .line 113
    :goto_13
    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_19

    if-eqz v2, :cond_45

    .line 114
    :cond_19
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    .line 115
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->color:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionAlpha:I

    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/CornerPathEffect;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->cornerRadius:I

    int-to-float v8, v8

    invoke-direct {v7, v8}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    :cond_45
    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_4b

    if-eqz v2, :cond_77

    .line 121
    :cond_4b
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    .line 122
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->color:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRippleAlpha:I

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->cornerRadius:I

    int-to-float v3, v3

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 127
    :cond_77
    iget-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    if-nez v2, :cond_169

    iget v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    if-lez v2, :cond_169

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/LinkPath;

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 129
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v2, v4, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 135
    :goto_a0
    iget v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    if-ge v2, v3, :cond_e8

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/LinkPath;

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 137
    iget-object v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 139
    iget-object v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    .line 142
    :cond_e8
    iget-object v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchX:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 145
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v9, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchY:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v2, v9

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v9, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchX:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    .line 146
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v11, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchY:F

    sub-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 144
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v9, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchX:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v11, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchY:F

    sub-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v11, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchX:F

    sub-float/2addr v4, v11

    float-to-double v11, v4

    .line 150
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-object v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v13, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchY:F

    sub-float/2addr v4, v13

    float-to-double v13, v4

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v11, v7

    .line 148
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 143
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mMaxRadius:F

    .line 156
    :cond_169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 157
    iget-wide v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-gez v4, :cond_177

    .line 158
    iput-wide v2, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    .line 160
    :cond_177
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-wide v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    sub-long v7, v2, v7

    long-to-float v7, v7

    iget-wide v11, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mDuration:J

    long-to-float v8, v11

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    .line 161
    iget-wide v11, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mReleaseStart:J

    const/4 v7, 0x0

    cmp-long v13, v11, v9

    if-gez v13, :cond_195

    const/4 v11, 0x0

    goto :goto_1a6

    :cond_195
    const-wide/16 v13, 0x4b

    sub-long v13, v2, v13

    sub-long/2addr v13, v11

    long-to-float v11, v13

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 163
    :goto_1a6
    iget-boolean v12, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSupportsLongPress:Z

    if-eqz v12, :cond_1de

    .line 164
    iget-wide v12, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    sub-long v12, v2, v12

    iget-wide v14, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mDuration:J

    const-wide/16 v16, 0x2

    mul-long v18, v14, v16

    sub-long v12, v12, v18

    long-to-float v12, v12

    iget-wide v5, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mLongPressDuration:J

    mul-long v14, v14, v16

    sub-long/2addr v5, v14

    long-to-float v5, v5

    div-float/2addr v12, v5

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v6, v5, v8

    if-lez v6, :cond_1d5

    .line 166
    iget-wide v5, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    sub-long v5, v2, v5

    iget-wide v14, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mLongPressDuration:J

    sub-long/2addr v5, v14

    long-to-float v5, v5

    iget-wide v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mDuration:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    goto :goto_1d9

    :cond_1d5
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    :goto_1d9
    sub-float v6, v8, v11

    mul-float v5, v5, v6

    goto :goto_1e0

    :cond_1de
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    :goto_1e0
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionAlpha:I

    int-to-float v7, v7

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v12

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float v14, v4, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    mul-float v7, v7, v14

    sub-float v11, v8, v11

    mul-float v7, v7, v11

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    sub-float v5, v8, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    mul-float v7, v7, v14

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    .line 177
    :goto_20f
    iget v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    if-ge v6, v7, :cond_223

    .line 178
    iget-object v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v14, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20f

    .line 181
    :cond_223
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRippleAlpha:I

    int-to-float v7, v7

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v14

    mul-float v7, v7, v11

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpg-float v5, v4, v8

    if-gez v5, :cond_27c

    .line 184
    iget v5, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mMaxRadius:F

    mul-float v5, v5, v4

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->circlePath:Landroid/graphics/Path;

    iget v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchX:F

    iget v11, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mTouchY:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v11, v5, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 188
    iget-object v5, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v5, 0x0

    .line 189
    :goto_264
    iget v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    if-ge v5, v6, :cond_278

    .line 190
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_264

    .line 192
    :cond_278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_291

    :cond_27c
    const/4 v5, 0x0

    .line 194
    :goto_27d
    iget v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    if-ge v5, v6, :cond_291

    .line 195
    iget-object v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27d

    :cond_291
    :goto_291
    cmpg-float v1, v4, v8

    if-ltz v1, :cond_2ae

    .line 199
    iget-wide v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mReleaseStart:J

    cmp-long v1, v4, v9

    if-gez v1, :cond_2ae

    iget-boolean v1, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSupportsLongPress:Z

    if-eqz v1, :cond_2ac

    iget-wide v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mLongPressDuration:J

    iget-wide v6, v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mDuration:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_2ac

    goto :goto_2ae

    :cond_2ac
    const/4 v5, 0x0

    goto :goto_2af

    :cond_2ae
    :goto_2ae
    const/4 v5, 0x1

    :goto_2af
    return v5
.end method

.method public getSpan()Landroid/text/style/CharacterStyle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSpan:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public obtainNewPath()Lorg/telegram/ui/Components/LinkPath;
    .registers 3

    .line 87
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->pathCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/LinkPath;

    goto :goto_16

    .line 90
    :cond_10
    new-instance v0, Lorg/telegram/ui/Components/LinkPath;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 92
    :goto_16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkPath;->reset()V

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    return-object v0
.end method

.method public release()V
    .registers 5

    .line 82
    iget-wide v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mStart:J

    iget-wide v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mDuration:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mReleaseStart:J

    return-void
.end method

.method public reset()V
    .registers 3

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 102
    :cond_9
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable;->pathCache:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mPathesCount:I

    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->color:I

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mSelectionAlpha:I

    .line 75
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_20

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable;->mRippleAlpha:I

    :cond_20
    return-void
.end method
