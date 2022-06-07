.class public Lorg/telegram/ui/Components/AvatarsDarawable;
.super Ljava/lang/Object;
.source "AvatarsDarawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;
    }
.end annotation


# instance fields
.field animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

.field centered:Z

.field public count:I

.field currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

.field currentStyle:I

.field public height:I

.field private isInCall:Z

.field private overrideAlpha:F

.field private overrideSize:I

.field private paint:Landroid/graphics/Paint;

.field parent:Landroid/view/View;

.field random:Ljava/util/Random;

.field public transitionDuration:J

.field private transitionInProgress:Z

.field transitionProgress:F

.field transitionProgressAnimator:Landroid/animation/ValueAnimator;

.field updateAfterTransition:Z

.field updateDelegate:Ljava/lang/Runnable;

.field wasDraw:Z

.field public width:I

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$C7OhMiJcyQQdEvXOBAnDrOU7iQ4(Lorg/telegram/ui/Components/AvatarsDarawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 10

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->xRefP:Landroid/graphics/Paint;

    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->overrideAlpha:F

    const-wide/16 v1, 0xdc

    .line 61
    iput-wide v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionDuration:J

    .line 62
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 247
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->random:Ljava/util/Random;

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v0, :cond_b9

    .line 252
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    new-instance v4, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;-><init>(Lorg/telegram/ui/Components/AvatarsDarawable$1;)V

    aput-object v4, v3, v2

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v4, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v4, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$902(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;

    .line 254
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 255
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Components/AvatarDrawable;)Lorg/telegram/ui/Components/AvatarDrawable;

    .line 256
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 258
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    new-instance v6, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;-><init>(Lorg/telegram/ui/Components/AvatarsDarawable$1;)V

    aput-object v6, v3, v2

    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v5, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$902(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;

    .line 260
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Components/AvatarDrawable;)Lorg/telegram/ui/Components/AvatarDrawable;

    .line 262
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_32

    .line 264
    :cond_b9
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->isInCall:Z

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->xRefP:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AvatarsDarawable;)V
    .registers 1

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->swapStates()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AvatarsDarawable;)V
    .registers 1

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    return-void
.end method

.method private getSize()I
    .registers 3

    .line 520
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->overrideSize:I

    if-eqz v0, :cond_5

    return v0

    .line 523
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_17

    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_19

    :cond_17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 524
    :goto_19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method private invalidate()V
    .registers 2

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    return-void
.end method

.method private swapStates()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_13

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v2, v1, v0

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v4, v3, v0

    aput-object v4, v1, v0

    .line 174
    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method


# virtual methods
.method public animateFromState(Lorg/telegram/ui/Components/AvatarsDarawable;IZ)V
    .registers 9

    .line 202
    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    if-eqz v0, :cond_11

    .line 205
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    .line 206
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->swapStates()V

    :cond_11
    const/4 v0, 0x3

    new-array v2, v0, [Lorg/telegram/tgnet/TLObject;

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_2f

    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$700(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    iget-object v4, p1, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$700(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Lorg/telegram/ui/Components/AvatarsDarawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 214
    :cond_2f
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AvatarsDarawable;->commitTransition(Z)V

    :goto_32
    if-ge v1, v0, :cond_3c

    .line 216
    aget-object p1, v2, v1

    invoke-virtual {p0, v1, p2, p1}, Lorg/telegram/ui/Components/AvatarsDarawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_3c
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->wasDraw:Z

    .line 219
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AvatarsDarawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarsDarawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(ZZ)V
    .registers 14

    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->wasDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_106

    if-nez p1, :cond_a

    goto/16 :goto_106

    :cond_a
    const/4 p1, 0x3

    new-array v0, p1, [Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x1

    if-ge v3, p1, :cond_3f

    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v7, v6, v3

    aput-object v7, v0, v3

    .line 92
    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2d

    const/4 v4, 0x1

    goto :goto_3c

    .line 95
    :cond_2d
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$100(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    :goto_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_3f
    if-nez v4, :cond_44

    .line 99
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    return-void

    :cond_44
    const/4 v1, 0x0

    :goto_45
    const/4 v3, 0x2

    if-ge v1, p1, :cond_ab

    const/4 v4, 0x0

    :goto_49
    if-ge v4, p1, :cond_9e

    .line 105
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_9b

    const/4 v6, 0x0

    .line 107
    aput-object v6, v0, v4

    if-ne v1, v4, :cond_8b

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I

    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v4, v4, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 112
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v4, v4, v1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    goto :goto_99

    .line 114
    :cond_8b
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6, v3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I

    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$402(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I

    :goto_99
    const/4 v3, 0x1

    goto :goto_9f

    :cond_9b
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_9e
    const/4 v3, 0x0

    :goto_9f
    if-nez v3, :cond_a8

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I

    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_ab
    const/4 v1, 0x0

    :goto_ac
    if-ge v1, p1, :cond_ba

    .line 126
    aget-object v4, v0, v1

    if-eqz v4, :cond_b7

    .line 127
    aget-object v4, v0, v1

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;I)I

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    .line 130
    :cond_ba
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_ca

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    if-eqz p1, :cond_ca

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->swapStates()V

    .line 134
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    :cond_ca
    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    if-eqz p2, :cond_100

    new-array p1, v3, [F

    .line 139
    fill-array-data p1, :array_10c

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 140
    new-instance p2, Lorg/telegram/ui/Components/AvatarsDarawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDarawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AvatarsDarawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/AvatarsDarawable$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDarawable$1;-><init>(Lorg/telegram/ui/Components/AvatarsDarawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_102

    .line 165
    :cond_100
    iput-boolean v5, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    .line 167
    :goto_102
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    return-void

    .line 83
    :cond_106
    :goto_106
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    .line 84
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->swapStates()V

    return-void

    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1d

    .line 540
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 541
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->wasDraw:Z

    :goto_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1f

    .line 530
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 533
    :cond_1f
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    if-ne v0, v1, :cond_2b

    .line 534
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    :cond_2b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    .line 328
    iput-boolean v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->wasDraw:Z

    .line 329
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eq v1, v10, :cond_13

    if-ne v1, v11, :cond_11

    goto :goto_13

    :cond_11
    const/4 v13, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v13, 0x1

    .line 330
    :goto_14
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->getSize()I

    move-result v14

    .line 332
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/16 v15, 0xb

    if-ne v1, v15, :cond_27

    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_24
    move/from16 v16, v1

    goto :goto_3f

    .line 334
    :cond_27
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->overrideSize:I

    if-eqz v1, :cond_33

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_24

    :cond_33
    if-eqz v13, :cond_38

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_3a

    :cond_38
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    :goto_3a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_24

    :goto_3f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_41
    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    if-ge v1, v7, :cond_57

    .line 341
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_54

    add-int/lit8 v2, v2, 0x1

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 345
    :cond_57
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    if-eqz v1, :cond_69

    if-eq v1, v11, :cond_69

    if-ne v1, v15, :cond_60

    goto :goto_69

    :cond_60
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    move/from16 v17, v1

    goto :goto_6b

    :cond_69
    :goto_69
    const/16 v17, 0x0

    .line 346
    :goto_6b
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->centered:Z

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v6, 0x2

    if-eqz v1, :cond_89

    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    mul-int v2, v2, v16

    sub-int/2addr v1, v2

    if-eqz v13, :cond_7e

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_80

    :cond_7e
    const/high16 v2, 0x40800000    # 4.0f

    :goto_80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v6

    move/from16 v20, v1

    goto :goto_8b

    :cond_89
    move/from16 v20, v17

    .line 347
    :goto_8b
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v1, 0x0

    .line 348
    :goto_9e
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    if-ne v2, v10, :cond_ae

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    const-string v2, "inappPlayerBackground"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c0

    :cond_ae
    if-eq v2, v7, :cond_c0

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_b7

    const-string v1, "returnToCallMutedBackground"

    goto :goto_b9

    :cond_b7
    const-string v1, "returnToCallBackground"

    :goto_b9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c0
    :goto_c0
    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_c3
    if-ge v1, v7, :cond_d6

    .line 356
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v22

    cmp-long v2, v22, v3

    if-eqz v2, :cond_d3

    add-int/lit8 v21, v21, 0x1

    :cond_d3
    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    .line 360
    :cond_d6
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v5, 0x5

    if-eqz v1, :cond_eb

    if-eq v1, v9, :cond_eb

    if-eq v1, v7, :cond_eb

    if-eq v1, v10, :cond_eb

    if-eq v1, v5, :cond_eb

    if-eq v1, v11, :cond_eb

    if-ne v1, v15, :cond_e8

    goto :goto_eb

    :cond_e8
    const/16 v22, 0x0

    goto :goto_ed

    :cond_eb
    :goto_eb
    const/16 v22, 0x1

    :goto_ed
    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    if-eqz v22, :cond_11a

    if-ne v1, v11, :cond_fb

    .line 362
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_fc

    :cond_fb
    const/4 v1, 0x0

    :goto_fc
    neg-float v3, v1

    .line 363
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    int-to-float v2, v2

    add-float v4, v2, v1

    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->height:I

    int-to-float v2, v2

    add-float v25, v2, v1

    const/16 v26, 0xff

    const/16 v27, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    const/4 v12, 0x5

    move/from16 v5, v25

    const/4 v12, 0x2

    move/from16 v6, v26

    move/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_11b

    :cond_11a
    const/4 v12, 0x2

    :goto_11b
    const/4 v6, 0x2

    :goto_11c
    if-ltz v6, :cond_51c

    const/4 v1, 0x0

    :goto_11f
    if-ge v1, v12, :cond_510

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_12e

    .line 367
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_12e

    :goto_12b
    const/4 v9, 0x5

    goto/16 :goto_505

    :cond_12e
    if-nez v1, :cond_133

    .line 370
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    goto :goto_135

    :cond_133
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    :goto_135
    if-ne v1, v9, :cond_146

    .line 373
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_146

    aget-object v4, v3, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I

    move-result v4

    if-eq v4, v9, :cond_146

    goto :goto_12b

    .line 376
    :cond_146
    aget-object v4, v3, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result v5

    if-nez v5, :cond_153

    goto :goto_12b

    :cond_153
    if-nez v1, :cond_175

    .line 381
    iget-boolean v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->centered:Z

    if-eqz v5, :cond_16c

    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    mul-int v7, v21, v16

    sub-int/2addr v5, v7

    if-eqz v13, :cond_163

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_165

    :cond_163
    const/high16 v7, 0x40800000    # 4.0f

    :goto_165
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v12

    goto :goto_16e

    :cond_16c
    move/from16 v5, v17

    :goto_16e
    mul-int v7, v16, v6

    add-int/2addr v5, v7

    .line 382
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_17c

    :cond_175
    mul-int v5, v16, v6

    add-int v5, v20, v5

    .line 384
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    .line 387
    :goto_17c
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_197

    if-eq v5, v11, :cond_197

    if-ne v5, v15, :cond_187

    goto :goto_197

    :cond_187
    if-ne v5, v10, :cond_18c

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_18e

    :cond_18c
    const/high16 v5, 0x40c00000    # 6.0f

    .line 390
    :goto_18e
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    goto :goto_19f

    .line 388
    :cond_197
    :goto_197
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->height:I

    sub-int/2addr v5, v14

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 395
    :goto_19f
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_254

    .line 396
    aget-object v5, v3, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I

    move-result v5

    if-ne v5, v9, :cond_1c8

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    sub-float v15, v2, v5

    sub-float v5, v2, v5

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v11

    invoke-virtual {v8, v15, v5, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 400
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    sub-float v5, v2, v5

    :goto_1c5
    const/4 v7, 0x1

    goto/16 :goto_257

    .line 401
    :cond_1c8
    aget-object v5, v3, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I

    move-result v5

    if-nez v5, :cond_1e3

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 403
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v7

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v11

    invoke-virtual {v8, v5, v5, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 404
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    goto :goto_1c5

    .line 406
    :cond_1e3
    aget-object v5, v3, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I

    move-result v5

    if-ne v5, v12, :cond_221

    .line 407
    iget-boolean v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->centered:Z

    if-eqz v5, :cond_202

    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    mul-int v7, v21, v16

    sub-int/2addr v5, v7

    if-eqz v13, :cond_1f9

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_1fb

    :cond_1f9
    const/high16 v7, 0x40800000    # 4.0f

    :goto_1fb
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v12

    goto :goto_204

    :cond_202
    move/from16 v5, v17

    :goto_204
    mul-int v7, v16, v6

    add-int/2addr v5, v7

    .line 409
    aget-object v7, v3, v6

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$400(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I

    move-result v7

    mul-int v7, v7, v16

    add-int v7, v20, v7

    int-to-float v5, v5

    .line 410
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    mul-float v5, v5, v11

    int-to-float v7, v7

    sub-float v11, v2, v11

    mul-float v7, v7, v11

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    goto :goto_254

    .line 411
    :cond_221
    aget-object v5, v3, v6

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_254

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->centered:Z

    if-eqz v5, :cond_254

    .line 412
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->width:I

    mul-int v7, v21, v16

    sub-int/2addr v5, v7

    if-eqz v13, :cond_238

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_23a

    :cond_238
    const/high16 v7, 0x40800000    # 4.0f

    :goto_23a
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v12

    mul-int v7, v16, v6

    add-int/2addr v5, v7

    add-int v7, v20, v7

    int-to-float v5, v5

    .line 415
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    mul-float v5, v5, v11

    int-to-float v7, v7

    sub-float v11, v2, v11

    mul-float v7, v7, v11

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageX(I)V

    :cond_254
    :goto_254
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 418
    :goto_257
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->overrideAlpha:F

    mul-float v5, v5, v11

    .line 421
    array-length v11, v3

    sub-int/2addr v11, v9

    if-eq v6, v11, :cond_4dc

    .line 422
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v28, 0x41a80000    # 21.0f

    const-string v29, "voipgroup_speakingText"

    const/high16 v30, 0x41880000    # 17.0f

    const/high16 v31, 0x42990000    # 76.5f

    if-eq v11, v9, :cond_3f3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3f3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_275

    goto/16 :goto_3f3

    :cond_275
    if-eq v11, v10, :cond_2c6

    const/16 v12, 0xa

    if-ne v11, v12, :cond_27c

    goto :goto_2c6

    .line 485
    :cond_27c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->getSize()I

    move-result v3

    int-to-float v3, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v3, v11

    if-eqz v22, :cond_29b

    .line 487
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v11

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v12

    iget-object v15, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v12, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4dc

    .line 489
    :cond_29b
    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    cmpl-float v12, v5, v2

    if-eqz v12, :cond_2ae

    .line 491
    iget-object v12, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    int-to-float v15, v11

    mul-float v15, v15, v5

    float-to-int v15, v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    :cond_2ae
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v12

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v15

    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v15, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    cmpl-float v3, v5, v2

    if-eqz v3, :cond_4dc

    .line 495
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_4dc

    .line 451
    :cond_2c6
    :goto_2c6
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v10

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v11

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    if-nez v2, :cond_2f2

    .line 453
    aget-object v2, v3, v6

    new-instance v10, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v2, v10}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 455
    :cond_2f2
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/16 v10, 0xa

    if-ne v2, v10, :cond_30d

    .line 456
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    mul-float v11, v5, v31

    float-to-int v11, v11

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    goto :goto_323

    .line 458
    :cond_30d
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    const-string v10, "voipgroup_listeningText"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    mul-float v11, v5, v31

    float-to-int v11, v11

    invoke-static {v10, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 460
    :goto_323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 461
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1100(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v28

    sub-long v28, v10, v28

    const-wide/16 v30, 0x64

    cmp-long v2, v28, v30

    if-lez v2, :cond_3ca

    .line 462
    aget-object v2, v3, v6

    invoke-static {v2, v10, v11}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    .line 463
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/16 v10, 0xa

    if-ne v2, v10, :cond_37b

    .line 464
    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v2, :cond_36e

    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    cmpl-float v2, v2, v24

    if-lez v2, :cond_36e

    .line 465
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    invoke-virtual {v2, v9, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 466
    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    mul-float v2, v2, v15

    .line 467
    aget-object v11, v3, v6

    invoke-static {v11}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v11

    float-to-double v9, v2

    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_3ca

    .line 469
    :cond_36e
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    goto :goto_3ca

    .line 472
    :cond_37b
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-long v9, v2

    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$100(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)J

    move-result-wide v28

    sub-long v9, v9, v28

    const-wide/16 v28, 0x5

    cmp-long v2, v9, v28

    if-gtz v2, :cond_3b3

    .line 473
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 474
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->random:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    rem-int/lit8 v9, v9, 0x64

    int-to-double v9, v9

    invoke-virtual {v2, v9, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    goto :goto_3ca

    .line 476
    :cond_3b3
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 477
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 481
    :cond_3ca
    :goto_3ca
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 482
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v9

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 483
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    const/4 v9, 0x5

    goto/16 :goto_4df

    .line 423
    :cond_3f3
    :goto_3f3
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v9

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->xRefP:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 424
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    if-nez v2, :cond_43b

    .line 425
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v9, 0x5

    if-ne v2, v9, :cond_429

    .line 426
    aget-object v2, v3, v6

    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v2, v9}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    goto :goto_43b

    .line 428
    :cond_429
    aget-object v2, v3, v6

    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    invoke-static {v2, v9}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 431
    :cond_43b
    :goto_43b
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v9, 0x5

    if-ne v2, v9, :cond_454

    .line 432
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    mul-float v10, v5, v31

    float-to-int v10, v10

    invoke-static {v9, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 434
    :cond_454
    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v2, :cond_484

    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    cmpl-float v2, v2, v24

    if-lez v2, :cond_484

    .line 435
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 436
    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    mul-float v2, v2, v15

    .line 437
    aget-object v9, v3, v6

    invoke-static {v9}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v9

    float-to-double v11, v2

    invoke-virtual {v9, v11, v12}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    const/4 v11, 0x0

    goto :goto_491

    :cond_484
    const/4 v10, 0x1

    .line 439
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 441
    :goto_491
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v9, 0x5

    if-ne v2, v9, :cond_4ad

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    aget-object v2, v3, v6

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long v28, v28, v10

    const-wide/16 v9, 0x1f4

    cmp-long v2, v28, v9

    if-lez v2, :cond_4ad

    .line 442
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->updateDelegate:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 444
    :cond_4ad
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 445
    iget v2, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    const/4 v9, 0x5

    if-ne v2, v9, :cond_4d1

    .line 446
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v10

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v11

    iget-object v15, v0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    invoke-virtual {v2, v8, v10, v11, v15}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 447
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    .line 449
    :cond_4d1
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    goto :goto_4df

    :cond_4dc
    :goto_4dc
    const/4 v9, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 500
    :goto_4df
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4fd

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 503
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v5

    invoke-virtual {v8, v2, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 504
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_500

    .line 507
    :cond_4fd
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :goto_500
    if-eqz v7, :cond_505

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_505
    :goto_505
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/16 v15, 0xb

    goto/16 :goto_11f

    :cond_510
    const/4 v9, 0x5

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/16 v15, 0xb

    goto/16 :goto_11c

    :cond_51c
    if-eqz v22, :cond_521

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_521
    return-void
.end method

.method public reset()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 557
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0, v0, v0, v2}, Lorg/telegram/ui/Components/AvatarsDarawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->overrideAlpha:F

    return-void
.end method

.method public setCentered(Z)V
    .registers 2

    .line 546
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->centered:Z

    return-void
.end method

.method public setCount(I)V
    .registers 2

    .line 550
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->count:I

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->parent:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .registers 2

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->updateDelegate:Ljava/lang/Runnable;

    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .registers 14

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v3, v0, p1

    const/4 v4, 0x0

    iput-object v4, v3, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez p3, :cond_1f

    .line 273
    aget-object p1, v0, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    return-void

    .line 279
    :cond_1f
    aget-object v0, v0, p1

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$702(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 281
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    const/4 v3, 0x4

    if-eqz v0, :cond_c1

    .line 282
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v0, v0, p1

    iput-object p3, v0, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 284
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 286
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 287
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v7, v7, p1

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_79

    .line 289
    :cond_61
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 290
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v7, v7, p1

    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 292
    :goto_79
    iget v7, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    if-ne v7, v3, :cond_ae

    .line 293
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-nez p2, :cond_95

    .line 294
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    goto :goto_b8

    .line 296
    :cond_95
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->isInCall:Z

    if-eqz p2, :cond_a3

    .line 297
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    goto :goto_b8

    .line 299
    :cond_a3
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v1, p3

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    goto :goto_b8

    .line 303
    :cond_ae
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v1, p3

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    .line 305
    :goto_b8
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2, v5, v6}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    move-object p3, v0

    goto :goto_f6

    .line 306
    :cond_c1
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_df

    .line 307
    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 309
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    move-object v9, v4

    move-object v4, p3

    move-object p3, v9

    goto :goto_f6

    .line 311
    :cond_df
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;J)J

    :goto_f6
    if-eqz v4, :cond_10c

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11f

    .line 318
    :cond_10c
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$1000(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 320
    :goto_11f
    iget p2, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    if-eq p2, v3, :cond_12a

    const/16 p3, 0xa

    if-ne p2, p3, :cond_128

    goto :goto_12a

    :cond_128
    const/4 p2, 0x0

    goto :goto_12b

    :cond_12a
    :goto_12a
    const/4 p2, 0x1

    .line 321
    :goto_12b
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p3

    if-eqz p2, :cond_138

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_13a

    :cond_138
    const/high16 p2, 0x41400000    # 12.0f

    :goto_13a
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 322
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->getSize()I

    move-result p2

    .line 323
    iget-object p3, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;

    aget-object p1, p3, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDarawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 324
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .registers 2

    .line 198
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->overrideSize:I

    return-void
.end method

.method public setStyle(I)V
    .registers 2

    .line 187
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->currentStyle:I

    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->invalidate()V

    return-void
.end method

.method public setTransitionProgress(F)V
    .registers 3

    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    if-eqz v0, :cond_18

    .line 71
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_18

    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_18

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDarawable;->swapStates()V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionInProgress:Z

    :cond_18
    return-void
.end method

.method public updateAfterTransitionEnd()V
    .registers 2

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDarawable;->updateAfterTransition:Z

    return-void
.end method
