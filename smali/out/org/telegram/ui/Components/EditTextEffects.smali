.class public Lorg/telegram/ui/Components/EditTextEffects;
.super Landroid/widget/EditText;
.source "EditTextEffects.java"


# instance fields
.field private clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

.field private isSpoilersRevealed:Z

.field private lastRippleX:F

.field private lastRippleY:F

.field private path:Landroid/graphics/Path;

.field private postedSpoilerTimeout:Z

.field private rect:Landroid/graphics/Rect;

.field private selEnd:I

.field private selStart:I

.field private shouldRevealSpoilersByTouch:Z

.field private spoilerTimeout:Ljava/lang/Runnable;

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private suppressOnTextChanged:Z


# direct methods
.method public static synthetic $r8$lambda$JHgOyuzHtkHaYduuZEgh17aNYz8(Lorg/telegram/ui/Components/EditTextEffects;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nnzf0lg5CJRFprOAHjN7YagRi7k(Lorg/telegram/ui/Components/EditTextEffects;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$RKntzLrhLu07iuPMWBhE4HF8HfI(Lorg/telegram/ui/Components/EditTextEffects;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->lambda$onSpoilerClicked$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$UmqOGgjNDOSt7J8k6p03seMojxg(Lorg/telegram/ui/Components/EditTextEffects;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->lambda$onSpoilerClicked$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$atCebbmYW8pml9_1p_LtNWsVFsI(Lorg/telegram/ui/Components/EditTextEffects;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6JNPigf6SD5bhGaaj9rWF1815s(Lorg/telegram/ui/Components/EditTextEffects;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->lambda$new$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilersPool:Ljava/util/Stack;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->shouldRevealSpoilersByTouch:Z

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    .line 34
    new-instance p1, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EditTextEffects;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilerTimeout:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->rect:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    new-instance v1, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EditTextEffects;)V

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    return-void
.end method

.method private checkSpoilerTimeout()V
    .registers 11

    .line 93
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 94
    :goto_10
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_56

    .line 95
    check-cast v0, Landroid/text/Spannable;

    .line 96
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v4, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 97
    array-length v4, v1

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_56

    aget-object v6, v1, v5

    .line 98
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 99
    invoke-virtual {v6}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 100
    iget v6, p0, Lorg/telegram/ui/Components/EditTextEffects;->selStart:I

    if-le v7, v6, :cond_40

    iget v9, p0, Lorg/telegram/ui/Components/EditTextEffects;->selEnd:I

    if-lt v8, v9, :cond_4a

    :cond_40
    if-le v6, v7, :cond_44

    if-lt v6, v8, :cond_4a

    :cond_44
    iget v6, p0, Lorg/telegram/ui/Components/EditTextEffects;->selEnd:I

    if-le v6, v7, :cond_53

    if-ge v6, v8, :cond_53

    .line 102
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilerTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EditTextEffects;->postedSpoilerTimeout:Z

    const/4 v3, 0x1

    goto :goto_56

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 110
    :cond_56
    :goto_56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    if-eqz v0, :cond_69

    if-nez v3, :cond_69

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->postedSpoilerTimeout:Z

    if-nez v0, :cond_69

    .line 111
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EditTextEffects;->postedSpoilerTimeout:Z

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilerTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_69
    return-void
.end method

.method private invalidateSpoilers()V
    .registers 3

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 259
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilersPool:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    if-eqz v0, :cond_17

    .line 263
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    .line 267
    :cond_17
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 268
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2c

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilersPool:Ljava/util/Stack;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V

    .line 271
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setSpoilersRevealed(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 2

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextEffects;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 7

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->postedSpoilerTimeout:Z

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 41
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    new-instance v1, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextEffects;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 44
    iget v3, p0, Lorg/telegram/ui/Components/EditTextEffects;->lastRippleX:F

    iget v4, p0, Lorg/telegram/ui/Components/EditTextEffects;->lastRippleY:F

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFFZ)V

    goto :goto_41

    :cond_56
    return-void
.end method

.method private synthetic lambda$onSpoilerClicked$3()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->checkSpoilerTimeout()V

    return-void
.end method

.method private synthetic lambda$onSpoilerClicked$4()V
    .registers 2

    .line 65
    new-instance v0, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextEffects;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .registers 10

    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    if-eqz v0, :cond_5

    return-void

    .line 58
    :cond_5
    iput p2, p0, Lorg/telegram/ui/Components/EditTextEffects;->lastRippleX:F

    .line 59
    iput p3, p0, Lorg/telegram/ui/Components/EditTextEffects;->lastRippleY:F

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->postedSpoilerTimeout:Z

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilerTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setSpoilersRevealed(ZZ)V

    .line 65
    new-instance v0, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextEffects$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextEffects;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 72
    invoke-virtual {v1, p2, p3, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_3d

    :cond_4d
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 174
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->shouldRevealSpoilersByTouch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_26

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 177
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 178
    invoke-super {p0, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_26
    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 183
    :goto_29
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_31

    if-eqz v0, :cond_32

    :cond_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public invalidateEffects()V
    .registers 6

    .line 246
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 248
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/TextStyleSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v1, v0

    :goto_14
    if-ge v3, v1, :cond_26

    aget-object v2, v0, v3

    .line 249
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 250
    iget-boolean v4, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/TextStyleSpan;->setSpoilerRevealed(Z)V

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 254
    :cond_26
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 118
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilerTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_e

    .line 218
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 219
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_62

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 227
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a0
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextEffects;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v5, :cond_be

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_c6

    :cond_be
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_a0

    if-lt v5, v4, :cond_a0

    .line 238
    :cond_c6
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 239
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a0

    .line 242
    :cond_d5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .registers 4

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 79
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    if-eqz v0, :cond_8

    return-void

    .line 82
    :cond_8
    iput p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->selStart:I

    .line 83
    iput p2, p0, Lorg/telegram/ui/Components/EditTextEffects;->selEnd:I

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->checkSpoilerTimeout()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    if-nez v0, :cond_57

    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 135
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 136
    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_57

    if-eqz v0, :cond_57

    .line 137
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 138
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    float-to-int p2, p2

    .line 139
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_31

    sub-int/2addr p4, p3

    .line 144
    iget p3, p0, Lorg/telegram/ui/Components/EditTextEffects;->selStart:I

    add-int/2addr p3, p4

    iput p3, p0, Lorg/telegram/ui/Components/EditTextEffects;->selStart:I

    .line 145
    iget p3, p0, Lorg/telegram/ui/Components/EditTextEffects;->selEnd:I

    add-int/2addr p3, p4

    iput p3, p0, Lorg/telegram/ui/Components/EditTextEffects;->selEnd:I

    int-to-float p2, p2

    int-to-float p1, p1

    .line 146
    invoke-direct {p0, v1, p2, p1}, Lorg/telegram/ui/Components/EditTextEffects;->onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    :cond_57
    return-void
.end method

.method public setShouldRevealSpoilersByTouch(Z)V
    .registers 2

    .line 168
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->shouldRevealSpoilersByTouch:Z

    return-void
.end method

.method public setSpoilersRevealed(ZZ)V
    .registers 10

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    .line 191
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 193
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 194
    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_27

    aget-object v5, v2, v4

    .line 195
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 196
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/TextStyleSpan;->setSpoilerRevealed(Z)V

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_27
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    .line 201
    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 202
    iget p1, p0, Lorg/telegram/ui/Components/EditTextEffects;->selStart:I

    iget v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->selEnd:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 203
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    if-eqz p2, :cond_3d

    .line 206
    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    :cond_3d
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 156
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->isSpoilersRevealed:Z

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEffects;->spoilersPool:Ljava/util/Stack;

    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 161
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
