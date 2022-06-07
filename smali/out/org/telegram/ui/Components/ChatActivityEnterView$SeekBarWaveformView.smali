.class Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;
.super Landroid/view/View;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekBarWaveformView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public static synthetic $r8$lambda$evqWJa-jTRMduH4LR3FE86ZgTrw(Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->lambda$new$0(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .registers 4

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 302
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v0, Lorg/telegram/ui/Components/SeekBarWaveform;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/SeekBarWaveform;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$002(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SeekBarWaveform;)Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 304
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarWaveform;->setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method private synthetic lambda$new$0(F)V
    .registers 4

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 307
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    :cond_1d
    return-void
.end method


# virtual methods
.method public isDragging()Z
    .registers 2

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->isDragging()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 346
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "chat_recordedVoiceProgress"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v4, "chat_recordedVoiceProgressInner"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$100(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/SeekBarWaveform;->setColors(III)V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/SeekBarWaveform;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 340
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/Components/SeekBarWaveform;->setSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->onTouch(IFF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_24

    .line 331
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 333
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_27
    if-nez v0, :cond_31

    .line 335
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    :goto_31
    return v1
.end method

.method public setProgress(F)V
    .registers 3

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(F)V

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveform([B)V
    .registers 3

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setWaveform([B)V

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
