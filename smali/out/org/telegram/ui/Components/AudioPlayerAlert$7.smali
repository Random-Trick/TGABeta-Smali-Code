.class Lorg/telegram/ui/Components/AudioPlayerAlert$7;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pressTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .registers 3

    .line 536
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onImageUpdated(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 3

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1d

    .line 544
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->pressTime:J

    goto :goto_33

    :cond_1d
    const/4 v1, 0x2

    if-eq p1, v1, :cond_33

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->pressTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x190

    cmp-long p1, v1, v3

    if-ltz p1, :cond_33

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$7;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    :cond_33
    :goto_33
    return v0
.end method
