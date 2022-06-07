.class public Lorg/telegram/ui/VoiceMessageEnterTransition;
.super Ljava/lang/Object;
.source "VoiceMessageEnterTransition.java"

# interfaces
.implements Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field final circlePaint:Landroid/graphics/Paint;

.field container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field fromRadius:F

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private final gradientShader:Landroid/graphics/LinearGradient;

.field lastToCx:F

.field lastToCy:F

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final messageId:I

.field private final messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field progress:F

.field private final recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$xiO06hAtyc-c5-2XlAFZVEzRlCU(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoiceMessageEnterTransition;->lambda$new$0(Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->circlePaint:Landroid/graphics/Paint;

    .line 46
    iput-object p5, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    iput-object p4, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 49
    iput-object p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCicle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object p3

    iget p3, p3, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    iput p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->fromRadius:F

    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCicle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 55
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    .line 56
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 60
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    new-instance p3, Landroid/graphics/LinearGradient;

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float v2, p5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->stableId:I

    iput p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageId:I

    .line 67
    invoke-virtual {p4, p0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->addTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 69
    fill-array-data p2, :array_90

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 70
    new-instance p3, Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/VoiceMessageEnterTransition$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xdc

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance p3, Lorg/telegram/ui/VoiceMessageEnterTransition$1;

    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/VoiceMessageEnterTransition$1;-><init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/MessageEnterTransitionContainer;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_90
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/VoiceMessageEnterTransition;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
    .registers 1

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 71
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->progress:F

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 97
    iget v9, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->progress:F

    const/high16 v10, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v2, v9, v1

    if-lez v2, :cond_12

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_12
    div-float v1, v9, v1

    move v11, v1

    .line 100
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    iget v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCx:F

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v12, v2, v1

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    iget v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCy:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v13, v2, v1

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageId:I

    if-eq v1, v2, :cond_48

    .line 107
    iget v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCx:F

    .line 108
    iget v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCy:F

    goto :goto_8f

    .line 110
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float v2, v1, v2

    .line 111
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 114
    :goto_8f
    iput v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCx:F

    .line 115
    iput v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->lastToCy:F

    .line 117
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v14

    .line 118
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float v4, v10, v3

    mul-float v4, v4, v12

    mul-float v1, v1, v3

    add-float v15, v4, v1

    sub-float v1, v10, v14

    mul-float v3, v13, v1

    mul-float v2, v2, v14

    add-float v7, v3, v2

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    .line 124
    iget v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->fromRadius:F

    mul-float v2, v2, v1

    mul-float v3, v16, v14

    add-float v6, v2, v3

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_12a

    .line 129
    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    mul-float v2, v2, v14

    add-float/2addr v3, v2

    float-to-int v4, v3

    const/4 v2, 0x0

    .line 130
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/16 v17, 0xff

    const/16 v18, 0x1f

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v4, v19

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v22, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move/from16 v5, v20

    goto :goto_132

    :cond_12a
    move/from16 v21, v6

    move/from16 v22, v7

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    .line 135
    :goto_132
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->circlePaint:Landroid/graphics/Paint;

    const-string v2, "chat_messagePanelVoiceBackground"

    invoke-direct {v0, v2}, Lorg/telegram/ui/VoiceMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getCircleColorKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/VoiceMessageEnterTransition;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v14}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    sub-float v2, v10, v11

    move/from16 v3, v22

    invoke-virtual {v1, v8, v15, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawWaves(Landroid/graphics/Canvas;FFF)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->circlePaint:Landroid/graphics/Paint;

    move/from16 v2, v21

    invoke-virtual {v8, v15, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-float v6, v2, v16

    .line 144
    invoke-virtual {v8, v6, v6, v15, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v15, v1

    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v7, v3, v1

    invoke-virtual {v8, v15, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setDrawBackground(Z)V

    .line 149
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setDrawBackground(Z)V

    .line 151
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getRadialProgress()Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_1e7

    .line 155
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    int-to-float v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 156
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 157
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    :cond_1e7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    iget-object v1, v0, Lorg/telegram/ui/VoiceMessageEnterTransition;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    float-to-int v2, v12

    float-to-int v3, v13

    sub-float/2addr v10, v9

    invoke-virtual {v1, v8, v2, v3, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawIcon(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method public start()V
    .registers 2

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/VoiceMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
