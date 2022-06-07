.class public Lorg/telegram/messenger/video/VideoPlayerRewinder;
.super Ljava/lang/Object;
.source "VideoPlayerRewinder.java"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private playSpeed:F

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public static synthetic $r8$lambda$aqzxa_dQGinaE7NZE428KdxXqPU(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->lambda$incrementRewindCount$0()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 23
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;
    .registers 1

    .line 9
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .registers 3

    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .registers 3

    .line 9
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Z
    .registers 1

    .line 9
    iget-boolean p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .registers 3

    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method static synthetic access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .registers 3

    .line 9
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide p1
.end method

.method static synthetic access$314(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .registers 5

    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method static synthetic access$322(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .registers 5

    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .registers 3

    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J
    .registers 3

    .line 9
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .registers 3

    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewindFrom:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;
    .registers 1

    .line 9
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method private incrementRewindCount()V
    .registers 5

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_5

    return-void

    .line 115
    :cond_5
    iget v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 118
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 119
    iput-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    goto :goto_1d

    .line 121
    :cond_1b
    iput-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 124
    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-nez v0, :cond_44

    .line 125
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-ne v0, v2, :cond_32

    .line 126
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    goto :goto_4a

    :cond_32
    if-ne v0, v1, :cond_3c

    .line 129
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    goto :goto_4a

    .line 132
    :cond_3c
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    goto :goto_4b

    .line 135
    :cond_44
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-eq v0, v2, :cond_4a

    if-ne v0, v1, :cond_4b

    :cond_4a
    :goto_4a
    const/4 v3, 0x1

    .line 141
    :cond_4b
    :goto_4b
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-ne v0, v2, :cond_6c

    .line 142
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    .line 144
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewindFrom:J

    .line 146
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->onRewindStart(Z)V

    .line 149
    :cond_6c
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8b

    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7f

    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 156
    :cond_7f
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_8b
    return-void
.end method

.method private synthetic lambda$incrementRewindCount$0()V
    .registers 2

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 158
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method


# virtual methods
.method public cancelRewind()V
    .registers 4

    .line 88
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_25

    .line 92
    iget-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v1, :cond_15

    .line 93
    iget-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_1e

    .line 95
    :cond_15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 98
    :goto_1e
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 101
    :cond_25
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_34

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 108
    :cond_34
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->onRewindCanceled()V

    return-void
.end method

.method public getVideoProgress()F
    .registers 4

    .line 177
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onRewindCanceled()V
    .registers 1

    return-void
.end method

.method protected onRewindStart(Z)V
    .registers 2

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZF)V
    .registers 4

    .line 80
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 81
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 82
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindForward:Z

    .line 83
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 84
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method protected updateRewindProgressUi(JFZ)V
    .registers 5

    return-void
.end method
