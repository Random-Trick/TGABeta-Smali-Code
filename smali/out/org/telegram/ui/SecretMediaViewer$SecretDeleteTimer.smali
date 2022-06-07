.class Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;
.super Landroid/widget/FrameLayout;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecretDeleteTimer"
.end annotation


# instance fields
.field private afterDeleteProgressPaint:Landroid/graphics/Paint;

.field private circlePaint:Landroid/graphics/Paint;

.field private deleteProgressRect:Landroid/graphics/RectF;

.field private destroyTime:J

.field private destroyTtl:J

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private particlePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field private timerParticles:Lorg/telegram/ui/Components/TimerParticles;

.field private useVideoProgress:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .registers 6

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 114
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    .line 105
    new-instance p1, Lorg/telegram/ui/Components/TimerParticles;

    invoke-direct {p1}, Lorg/telegram/ui/Components/TimerParticles;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    const v1, -0x19191a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 124
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->circlePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x7f000000

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070104

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;JJZ)V
    .registers 6

    .line 99
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->setDestroyTime(JJZ)V

    return-void
.end method

.method private setDestroyTime(JJZ)V
    .registers 6

    .line 136
    iput-wide p1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTime:J

    .line 137
    iput-wide p3, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTtl:J

    .line 138
    iput-boolean p5, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->useVideoProgress:Z

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    if-nez v0, :cond_16

    goto/16 :goto_e7

    .line 156
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->useVideoProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_69

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_92

    cmp-long v0, v4, v6

    if-eqz v0, :cond_92

    long-to-float v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    goto :goto_92

    .line 173
    :cond_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getTimeDifference()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 174
    iget-wide v4, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTime:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->destroyTtl:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    div-float v1, v0, v1

    .line 177
    :cond_92
    :goto_92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 179
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float v0, v0, v1

    .line 182
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->particlePaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/TimerParticles;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_e7
    :goto_e7
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->deleteProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
