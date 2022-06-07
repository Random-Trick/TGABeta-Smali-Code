.class Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingPointsSpanDrawable"
.end annotation


# instance fields
.field private RED:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field span:Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;

.field final synthetic this$0:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 3957
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->this$0:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3955
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->paint:Landroid/graphics/Paint;

    .line 3956
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->RED:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 3964
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->this$0:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->this$0:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3965
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->this$0:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3967
    :cond_2f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3969
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3970
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->span:Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;

    if-nez v1, :cond_43

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    goto :goto_45

    :cond_43
    iget v1, v1, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->fontSize:F

    .line 3971
    :goto_45
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->span:Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;

    if-nez v3, :cond_4d

    const/4 v3, -0x1

    goto :goto_4f

    :cond_4d
    iget v3, v3, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->color:I

    :goto_4f
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_53
    const/4 v3, 0x3

    if-ge v2, v3, :cond_a2

    .line 3973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v3, v4

    int-to-float v4, v2

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v3, v5

    .line 3974
    iget-object v6, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->paint:Landroid/graphics/Paint;

    const-wide v7, 0x406fe00000000000L    # 255.0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v3, v3, v9

    sub-float/2addr v3, v5

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    neg-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v11

    mul-double v9, v9, v7

    double-to-int v3, v9

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 3975
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f51eb85    # 0.82f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    const v5, 0x3e3851ec    # 0.18f

    mul-float v5, v5, v1

    iget-object v6, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_a2
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setSpan(Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;)V
    .registers 2

    .line 3959
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->span:Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;

    return-void
.end method
