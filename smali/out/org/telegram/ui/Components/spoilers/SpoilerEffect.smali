.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
.super Landroid/graphics/drawable/Drawable;
.source "SpoilerEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;
    }
.end annotation


# static fields
.field public static final ALPHAS:[F

.field public static final MAX_PARTICLES_PER_ENTITY:I

.field public static final PARTICLES_PER_CHARACTER:I

.field private static tempPath:Landroid/graphics/Path;

.field private static xRefPaint:Landroid/graphics/Paint;


# instance fields
.field public drawPoints:Z

.field private enableAlpha:Z

.field private invalidateParent:Z

.field private isLowDevice:Z

.field private keyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastColor:I

.field private lastDrawTime:J

.field private mAlpha:I

.field private mParent:Landroid/view/View;

.field private maxParticles:I

.field private onRippleEndCallback:Ljava/lang/Runnable;

.field private particlePaints:[Landroid/graphics/Paint;

.field particlePoints:[[F

.field private particleRands:[F

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private particlesPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private renderCount:[I

.field private reverseAnimator:Z

.field private rippleAnimator:Landroid/animation/ValueAnimator;

.field private rippleInterpolator:Landroid/animation/TimeInterpolator;

.field private rippleMaxRadius:F

.field private rippleProgress:F

.field private rippleX:F

.field private rippleY:F

.field private shouldInvalidateColor:Z

.field private spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private visibleRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$oLmM3WhypC86cavuo2YNSNsSxYc(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lambda$startRipple$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3p7XFqRdMNOCysHTBVk7w8ts6M(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lambda$new$0(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 59
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureMaxParticlesCount()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    .line 60
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureParticlesPerCharacter()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->PARTICLES_PER_CHARACTER:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 66
    fill-array-data v0, :array_1c

    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    return-void

    :array_1c
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 69
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    .line 71
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    .line 73
    array-length v1, v0

    sget v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, F

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    const/16 v1, 0xe

    new-array v1, v1, [F

    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    .line 75
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->spaces:Ljava/util/List;

    const/16 v0, 0xff

    .line 96
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    .line 98
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 132
    :goto_4f
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    if-ge v0, v1, :cond_a5

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    aput-object v3, v1, v0

    if-nez v0, :cond_81

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_a2

    .line 139
    :cond_81
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 145
    :cond_a5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-nez v0, :cond_ad

    const/4 v0, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->isLowDevice:Z

    .line 146
    iput-boolean v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->enableAlpha:Z

    .line 147
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/ArrayList;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/util/Stack;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)I
    .registers 1

    .line 58
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Landroid/text/Spanned;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 609
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v12, v0, :cond_a1

    .line 610
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v17

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v10, v0

    .line 611
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 613
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v14, v9, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v6, :cond_9b

    aget-object v0, v7, v5

    .line 614
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 615
    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 616
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    sub-int v0, v19, v18

    if-nez v0, :cond_50

    goto :goto_7a

    :cond_50
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v3, v9

    move v4, v8

    move/from16 v20, v5

    move/from16 v5, v16

    move/from16 v21, v6

    move v6, v11

    move-object/from16 v22, v7

    move/from16 v7, v17

    move/from16 v23, v8

    move v8, v10

    move/from16 v24, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, p3

    move/from16 v25, v12

    move-object/from16 v12, p4

    .line 620
    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilersInternal(Landroid/view/View;Landroid/text/Spanned;Landroid/text/Layout;IIFFFFIILjava/util/Stack;Ljava/util/List;)V

    goto :goto_8a

    :cond_7a
    :goto_7a
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v25, v12

    :goto_8a
    add-int/lit8 v5, v20, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v12, v25

    goto :goto_31

    :cond_9b
    move/from16 v25, v12

    add-int/lit8 v12, v25, 0x1

    goto/16 :goto_6

    :cond_a1
    move-object/from16 v0, p0

    .line 624
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_ac

    if-eqz p3, :cond_ac

    .line 625
    invoke-virtual/range {p3 .. p3}, Ljava/util/Stack;->clear()V

    :cond_ac
    return-void
.end method

.method public static addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    .line 595
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public static addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-static {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    return-void
.end method

.method private static addSpoilersInternal(Landroid/view/View;Landroid/text/Spanned;Landroid/text/Layout;IIFFFFIILjava/util/Stack;Ljava/util/List;)V
    .registers 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Spanned;",
            "Landroid/text/Layout;",
            "IIFFFFII",
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    .line 634
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1, v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 635
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v9, :cond_34

    aget-object v11, v8, v10

    .line 636
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    .line 637
    :cond_34
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v15, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v9, :cond_4c

    aget-object v11, v8, v10

    .line 638
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    .line 639
    :cond_4c
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5b

    return-void

    .line 641
    :cond_5b
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    if-lez v8, :cond_66

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    goto :goto_6a

    :cond_66
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getWidth()I

    move-result v8

    :goto_6a
    move v11, v8

    .line 642
    new-instance v10, Landroid/text/TextPaint;

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v8, -0x1000000

    .line 643
    invoke-virtual {v10, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 645
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    const/4 v14, 0x1

    if-lt v8, v9, :cond_aa

    .line 646
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v7, v15, v8, v10, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 647
    invoke-virtual {v8, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 648
    invoke-virtual {v8, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 649
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 650
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 651
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    const/4 v0, 0x0

    const/16 v19, 0x1

    goto :goto_c5

    .line 653
    :cond_aa
    new-instance v16, Landroid/text/StaticLayout;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v8, v16

    move-object v9, v7

    const/16 v19, 0x1

    move/from16 v14, v17

    const/4 v0, 0x0

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 654
    :goto_c5
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->isRTLCharacter(C)Z

    move-result v9

    if-nez v9, :cond_df

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->isRTLCharacter(C)Z

    move-result v9

    if-eqz v9, :cond_e5

    :cond_df
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v9, :cond_e5

    const/4 v15, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v15, 0x0

    :goto_e6
    if-eqz v6, :cond_f6

    .line 655
    invoke-virtual/range {p11 .. p11}, Ljava/util/Stack;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_ef

    goto :goto_f6

    :cond_ef
    invoke-virtual {v6, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    goto :goto_fb

    :cond_f6
    :goto_f6
    new-instance v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    :goto_fb
    const/high16 v9, -0x40800000    # -1.0f

    .line 656
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setRippleProgress(F)V

    move/from16 v9, p3

    if-ne v4, v9, :cond_107

    move/from16 v9, p5

    goto :goto_10b

    .line 657
    :cond_107
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    :goto_10b
    if-eq v5, v3, :cond_121

    if-eqz v15, :cond_11c

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_11c

    .line 658
    invoke-interface {v1, v3}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    const/16 v3, 0x2026

    if-ne v1, v3, :cond_11c

    goto :goto_121

    :cond_11c
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_123

    :cond_121
    :goto_121
    move/from16 v1, p7

    .line 659
    :goto_123
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v5, p6

    float-to-int v5, v5

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    move/from16 v9, p8

    float-to-int v9, v9

    invoke-virtual {v6, v3, v5, v1, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 660
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 661
    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setRippleInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 662
    iget-boolean v1, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->isLowDevice:Z

    if-nez v1, :cond_151

    .line 663
    invoke-static {v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->measureKeyPoints(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setKeyPoints(Ljava/util/List;)V

    .line 664
    :cond_151
    invoke-virtual {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->updateMaxParticles()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_15c

    .line 666
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setParentView(Landroid/view/View;)V

    .line 668
    :cond_15c
    iget-object v0, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->spaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v15, 0x0

    .line 669
    :goto_162
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v15, v0, :cond_1bb

    .line 670
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b8

    .line 671
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    add-int v1, v4, v15

    .line 673
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 674
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 675
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 676
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 677
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 678
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    .line 679
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1b8

    .line 680
    iget-object v1, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->spaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b8
    add-int/lit8 v15, v15, 0x1

    goto :goto_162

    :cond_1bb
    move-object/from16 v0, p12

    .line 684
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 691
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 694
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_9

    .line 696
    :cond_2d
    sget-object p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private generateRandomLocation(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)V
    .registers 12

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->keyPoints:Ljava/util/List;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    rem-int/lit8 p2, p2, 0xe

    aget p2, v0, p2

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->keyPoints:Ljava/util/List;

    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 442
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-long v2, v2

    const/16 v4, 0x10

    shr-long v4, v0, v4

    add-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$502(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 443
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-long v5, v2

    const-wide/32 v7, 0xffff

    and-long/2addr v0, v7

    add-long/2addr v5, v0

    long-to-float v0, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$602(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    goto :goto_9f

    .line 445
    :cond_67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$502(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 446
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$602(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    :goto_9f
    return-void
.end method

.method private isOutOfBounds(IIIIFF)Z
    .registers 8

    int-to-float p1, p1

    const/4 v0, 0x1

    cmpg-float p1, p5, p1

    if-ltz p1, :cond_3f

    int-to-float p1, p3

    cmpl-float p1, p5, p1

    if-gtz p1, :cond_3f

    const/high16 p1, 0x40200000    # 2.5f

    .line 426
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    cmpg-float p2, p6, p2

    if-ltz p2, :cond_3f

    .line 427
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    cmpl-float p1, p6, p1

    if-lez p1, :cond_22

    goto :goto_3f

    :cond_22
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 430
    :goto_24
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->spaces:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3e

    .line 431
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->spaces:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p3, p5, p6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-eqz p3, :cond_3b

    return v0

    :cond_3b
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3e
    return p1

    :cond_3f
    :goto_3f
    return v0
.end method

.method private static synthetic lambda$new$0(F)F
    .registers 1

    return p0
.end method

.method private synthetic lambda$startRipple$1(ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 211
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 212
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setAlpha(I)V

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public static declared-synchronized measureKeyPoints(Landroid/text/Layout;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    monitor-enter v0

    .line 526
    :try_start_3
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v9

    .line 527
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v10

    if-eqz v9, :cond_82

    if-nez v10, :cond_11

    goto/16 :goto_82

    :cond_11
    int-to-float v1, v9

    .line 532
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 533
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 536
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int p0, p0, v1

    new-array v12, p0, [I

    const/4 v3, 0x0

    .line 537
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v12

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_4c
    if-ge v3, v9, :cond_7a

    const/4 v5, 0x0

    :goto_4f
    if-ge v5, v10, :cond_77

    .line 543
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v6, v6, v5

    add-int/2addr v6, v3

    aget v6, v12, v6

    .line 544
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_74

    if-ne v4, v2, :cond_65

    move v4, v3

    :cond_65
    sub-int v6, v3, v4

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    int-to-long v13, v5

    add-long/2addr v6, v13

    .line 548
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 552
    :cond_7a
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 553
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_80
    .catchall {:try_start_3 .. :try_end_80} :catchall_88

    .line 554
    monitor-exit v0

    return-object v1

    .line 530
    :cond_82
    :goto_82
    :try_start_82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_88

    monitor-exit v0

    return-object p0

    :catchall_88
    move-exception p0

    monitor-exit v0

    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method

.method private static measureMaxParticlesCount()I
    .registers 2

    .line 121
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/16 v0, 0x64

    return v0

    :cond_a
    const/16 v0, 0x96

    return v0
.end method

.method private static measureParticlesPerCharacter()I
    .registers 2

    .line 110
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0x1e

    return v0
.end method

.method public static renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;)V
    .registers 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZII",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;",
            "Landroid/text/Layout;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v11, p7

    .line 714
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 715
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 718
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    const/4 v13, 0x0

    if-eqz v4, :cond_47

    .line 720
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_47

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_134

    .line 721
    :cond_47
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 722
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_dc

    .line 723
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    .line 724
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v4, v13, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_6c
    if-ge v7, v6, :cond_dc

    aget-object v8, v5, v7

    .line 725
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v9

    if-eqz v9, :cond_d0

    .line 726
    invoke-interface {v4, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v4, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 727
    const-class v14, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v4, v9, v10, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    array-length v10, v9

    const/4 v14, 0x0

    :goto_88
    if-ge v14, v10, :cond_b3

    aget-object v12, v9, v14

    .line 728
    new-instance v13, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$2;

    invoke-direct {v13, v12}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$2;-><init>(Lorg/telegram/messenger/Emoji$EmojiSpan;)V

    move-object/from16 v16, v5

    .line 737
    invoke-interface {v4, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v6

    invoke-interface {v4, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v9

    invoke-interface {v4, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 728
    invoke-virtual {v15, v13, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 738
    invoke-virtual {v15, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_88

    :cond_b3
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 741
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v4, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v15, v5, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 742
    invoke-virtual {v15, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_d4

    :cond_d0
    move-object/from16 v16, v5

    move/from16 v17, v6

    :goto_d4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v17

    const/4 v13, 0x0

    goto :goto_6c

    .line 748
    :cond_dc
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_113

    .line 749
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v15, v7, v4, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 750
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 751
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 752
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 753
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v5

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 754
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    goto :goto_12f

    .line 756
    :cond_113
    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    move-result v17

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v20

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_12f
    move-object/from16 v5, p4

    .line 758
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 761
    :cond_134
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_14b

    .line 762
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    move/from16 v5, p3

    int-to-float v5, v5

    .line 763
    invoke-virtual {v11, v12, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 764
    invoke-virtual {v4, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 765
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14e

    .line 767
    :cond_14b
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 770
    :goto_14e
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27b

    .line 771
    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 772
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_185

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 773
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 774
    sget-object v13, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v14, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v15, v6

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_15d

    .line 776
    :cond_185
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v4, :cond_1cd

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget v4, v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1cd

    .line 777
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 778
    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 779
    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 780
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b9

    const/4 v4, 0x0

    .line 781
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 783
    :cond_1b9
    sget-object v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 784
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 785
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 786
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    :cond_1cd
    const/4 v2, 0x0

    .line 790
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget v2, v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1dc

    const/4 v2, 0x1

    goto :goto_1dd

    :cond_1dc
    const/4 v2, 0x0

    :goto_1dd
    if-eqz v2, :cond_1f4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v8, v4

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object/from16 v4, p7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    goto :goto_1f7

    .line 794
    :cond_1f4
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 796
    :goto_1f7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 797
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_204
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_241

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move/from16 v6, p1

    .line 798
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setInvalidateParent(Z)V

    .line 799
    invoke-virtual {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getParentView()Landroid/view/View;

    move-result-object v7

    if-eq v7, v0, :cond_21e

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setParentView(Landroid/view/View;)V

    .line 800
    :cond_21e
    invoke-virtual {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor()Z

    move-result v7

    if-eqz v7, :cond_23a

    .line 801
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    invoke-virtual {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRippleProgress()F

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    goto :goto_23d

    .line 803
    :cond_23a
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 805
    :goto_23d
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_204

    :cond_241
    if-eqz v2, :cond_278

    .line 809
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 810
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 811
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_271

    .line 812
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 813
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 814
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 816
    :cond_271
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->tempPath:Landroid/graphics/Path;

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 818
    :cond_278
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    :cond_27b
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v7, p0

    .line 312
    iget-boolean v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->drawPoints:Z

    if-eqz v0, :cond_25a

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    iget-wide v2, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastDrawTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x22

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v8, v2

    .line 318
    iput-wide v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastDrawTime:J

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    .line 321
    :goto_31
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 322
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aput v13, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_3d
    const/4 v14, 0x0

    .line 324
    :goto_3e
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_e9

    .line 325
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 327
    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$700(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v0

    int-to-float v6, v8

    add-float/2addr v0, v6

    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$800(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v15, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$702(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 328
    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$700(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v0

    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$800(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_cf

    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v5

    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v16

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->isOutOfBounds(IIIIFF)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_cf

    .line 337
    :cond_85
    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$900(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v0

    mul-float v0, v0, v17

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 338
    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1000(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v15, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$516(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 339
    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1100(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v15, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$616(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 341
    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I

    move-result v0

    .line 342
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v1, v1, v0

    iget-object v2, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v3

    aput v3, v1, v2

    .line 343
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v1, v1, v0

    iget-object v2, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v3

    aput v3, v1, v2

    .line 344
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    goto :goto_e5

    .line 329
    :cond_cf
    :goto_cf
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    if-ge v0, v1, :cond_de

    .line 330
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {v0, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_de
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    :goto_e5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3e

    .line 347
    :cond_e9
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    if-ge v0, v1, :cond_1e8

    .line 348
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v8, v1, v0

    .line 349
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([FF)V

    const/4 v15, 0x0

    :goto_103
    if-ge v15, v8, :cond_1e8

    .line 351
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particleRands:[F

    rem-int/lit8 v1, v15, 0xe

    aget v2, v0, v1

    cmpl-float v3, v2, v14

    if-nez v3, :cond_117

    .line 353
    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    aput v2, v0, v1

    :cond_117
    move v6, v2

    .line 356
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_129

    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    goto :goto_12f

    :cond_129
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;)V

    :goto_12f
    move-object v5, v0

    const/4 v0, 0x0

    .line 359
    :goto_131
    invoke-direct {v7, v5, v15}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->generateRandomLocation(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)V

    add-int/lit8 v4, v0, 0x1

    .line 361
    invoke-static {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v16

    invoke-static {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v17

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v14, v4

    move v4, v12

    move-object v13, v5

    move/from16 v5, v16

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->isOutOfBounds(IIIIFF)Z

    move-result v0

    if-eqz v0, :cond_160

    const/4 v0, 0x4

    if-lt v14, v0, :cond_157

    goto :goto_160

    :cond_157
    move v6, v8

    move-object v5, v13

    move v0, v14

    move/from16 v8, v16

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_131

    :cond_160
    :goto_160
    float-to-double v0, v8

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    sub-double/2addr v0, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 368
    invoke-static {v13, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1002(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 369
    invoke-static {v13, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1102(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    const/4 v0, 0x0

    .line 371
    invoke-static {v13, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$702(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 373
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {v13, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$802(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v6, v8, v1

    add-float/2addr v6, v0

    .line 374
    invoke-static {v13, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$902(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;F)F

    .line 375
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v13, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1202(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;I)I

    .line 376
    iget-object v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {v13}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I

    move-result v0

    .line 379
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v1, v1, v0

    iget-object v2, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v13}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v3

    aput v3, v1, v2

    .line 380
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v1, v1, v0

    iget-object v2, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v3

    aput v3, v1, v2

    .line 381
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderCount:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    goto/16 :goto_103

    .line 385
    :cond_1e8
    iget-boolean v0, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->enableAlpha:Z

    if-eqz v0, :cond_1ee

    const/4 v0, 0x0

    goto :goto_1f3

    :cond_1ee
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f3
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2a3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 388
    :goto_1fb
    iget-object v4, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_249

    .line 389
    iget-object v4, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 391
    iget-object v5, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    if-eqz v5, :cond_21d

    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v6

    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_227

    :cond_21d
    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$1200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)I

    move-result v5

    if-eq v5, v0, :cond_22a

    iget-boolean v5, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->enableAlpha:Z

    if-eqz v5, :cond_22a

    :cond_227
    add-int/lit8 v3, v3, 0x1

    goto :goto_246

    .line 396
    :cond_22a
    iget-object v5, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v5, v5, v0

    sub-int v6, v1, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v8

    aput v8, v5, v6

    .line 397
    iget-object v5, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v5, v5, v0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v4

    aput v4, v5, v6

    add-int/lit8 v2, v2, 0x2

    :goto_246
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fb

    .line 400
    :cond_249
    iget-object v1, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePoints:[[F

    aget-object v1, v1, v0

    iget-object v3, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f3

    :cond_25a
    move-object/from16 v4, p1

    .line 403
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 404
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v0

    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    .line 408
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->checkUpdate()V

    :cond_2a3
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getParentView()Landroid/view/View;
    .registers 2

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    return-object v0
.end method

.method public getRipplePath(Landroid/graphics/Path;)V
    .registers 8

    .line 265
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleX:F

    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleY:F

    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    mul-float v2, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getRippleProgress()F
    .registers 2

    .line 272
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    return v0
.end method

.method public invalidateSelf()V
    .registers 3

    .line 452
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateParent:Z

    if-eqz v1, :cond_1b

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1e

    .line 459
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public setAlpha(I)V
    .registers 6

    .line 482
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    const/4 v0, 0x0

    .line 483
    :goto_3
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    aget v1, v1, v0

    int-to-float v3, p1

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 299
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    .line 301
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$500(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result p4

    float-to-int p4, p4

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;->access$600(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-nez p3, :cond_2c

    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 304
    :cond_2c
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    if-ge p3, p4, :cond_9

    .line 305
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_3c
    return-void
.end method

.method public setColor(I)V
    .registers 6

    .line 501
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    if-eq v0, p1, :cond_22

    const/4 v0, 0x0

    .line 502
    :goto_5
    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v2, v1

    if-ge v0, v2, :cond_20

    .line 503
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mAlpha:I

    int-to-float v3, v3

    aget v1, v1, v0

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 505
    :cond_20
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->lastColor:I

    :cond_22
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 6

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 491
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public setInvalidateParent(Z)V
    .registers 2

    .line 162
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateParent:Z

    return-void
.end method

.method public setKeyPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->keyPoints:Ljava/util/List;

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public setMaxParticlesCount(I)V
    .registers 5

    .line 568
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->maxParticles:I

    .line 569
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_1d

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlesPool:Ljava/util/Stack;

    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$Particle;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1d
    return-void
.end method

.method public setOnRippleEndCallback(Ljava/lang/Runnable;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->onRippleEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 2

    .line 470
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->mParent:Landroid/view/View;

    return-void
.end method

.method public setRippleInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setRippleProgress(F)V
    .registers 3

    .line 288
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_f

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_f

    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    return-void
.end method

.method public setSuppressUpdates(Z)V
    .registers 2

    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public setVisibleBounds(FFFF)V
    .registers 6

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    .line 417
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    .line 418
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->visibleRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 419
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 420
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 421
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 422
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public shouldInvalidateColor()Z
    .registers 3

    .line 279
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    const/4 v1, 0x0

    .line 280
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor:Z

    return v0
.end method

.method public startRipple(FFF)V
    .registers 5

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFFZ)V

    return-void
.end method

.method public startRipple(FFFZ)V
    .registers 9

    .line 199
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleX:F

    .line 200
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleY:F

    .line 201
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eqz p4, :cond_e

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    .line 202
    :goto_f
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    .line 203
    iput-boolean p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->reverseAnimator:Z

    .line 205
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1a

    .line 206
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    :cond_1a
    iget-boolean p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->reverseAnimator:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_22

    const/16 p3, 0xff

    goto :goto_2e

    :cond_22
    iget-object p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->particlePaints:[Landroid/graphics/Paint;

    sget-object v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v1, v1

    sub-int/2addr v1, v0

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    :goto_2e
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 208
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleProgress:F

    aput v3, v1, v2

    if-eqz p4, :cond_39

    const/4 p1, 0x0

    :cond_39
    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleMaxRadius:F

    const p4, 0x3e99999a    # 0.3f

    mul-float p2, p2, p4

    const/high16 p4, 0x437a0000    # 250.0f

    const v0, 0x44098000    # 550.0f

    invoke-static {p2, p4, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect$1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->invalidateSelf()V

    return-void
.end method

.method public updateMaxParticles()V
    .registers 4

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    div-int/2addr v0, v1

    sget v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->PARTICLES_PER_CHARACTER:I

    mul-int v0, v0, v1

    sget v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setMaxParticlesCount(I)V

    return-void
.end method
