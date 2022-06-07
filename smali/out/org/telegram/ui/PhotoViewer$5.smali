.class Lorg/telegram/ui/PhotoViewer$5;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$CV3nZcN9PR4Nl02hNIt4xJQkxtw(Lorg/telegram/ui/PhotoViewer$5;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$5;->lambda$run$0(F)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 749
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(F)V
    .registers 5

    .line 830
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "media_saved_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_31c

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_111

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_2a4

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 756
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_48

    :cond_47
    move v2, v0

    .line 759
    :goto_48
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_f9

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f9

    .line 760
    :cond_64
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_ef

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2200(Lorg/telegram/ui/PhotoViewer;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_dc

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eq v0, v1, :cond_dc

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_dc

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-lez v0, :cond_d2

    goto :goto_dc

    .line 768
    :cond_d2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_e5

    .line 766
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 770
    :goto_e5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_10a

    .line 772
    :cond_ef
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    goto :goto_10a

    .line 774
    :cond_f9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-eq v0, v1, :cond_10a

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 777
    :cond_10a
    :goto_10a
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_2a4

    .line 780
    :cond_111
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 781
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-eqz v4, :cond_139

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-nez v4, :cond_139

    const/4 v0, 0x0

    .line 785
    :cond_139
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$2700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_148

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_199

    .line 788
    :cond_148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 789
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$2800(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x1f4

    cmp-long v4, v9, v11

    if-ltz v4, :cond_197

    .line 790
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-eqz v4, :cond_18f

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)F

    move-result v9

    cmpl-float v9, v9, v2

    if-eqz v9, :cond_181

    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)F

    move-result v9

    goto :goto_182

    :cond_181
    move v9, v0

    :goto_182
    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$3100(Lorg/telegram/ui/PhotoViewer;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v4, v9, v10}, Lorg/telegram/messenger/FileLoader;->getBufferedProgressFromPosition(FLjava/lang/String;)F

    move-result v4

    goto :goto_191

    :cond_18f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 791
    :goto_191
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v9, v7, v8}, Lorg/telegram/ui/PhotoViewer;->access$2802(Lorg/telegram/ui/PhotoViewer;J)J

    goto :goto_199

    :cond_197
    const/high16 v4, -0x40800000    # -1.0f

    .line 796
    :goto_199
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$1900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v7

    if-nez v7, :cond_234

    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_234

    .line 797
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1fe

    .line 798
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4, v3}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 799
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 800
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 801
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 802
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_261

    .line 804
    :cond_1fe
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v4

    sub-float/2addr v0, v4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_20e

    const/4 v0, 0x0

    .line 808
    :cond_20e
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    cmpl-float v4, v0, v6

    if-lez v4, :cond_22a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 812
    :cond_22a
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    goto :goto_261

    .line 815
    :cond_234
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)F

    move-result v6

    cmpl-float v6, v6, v2

    if-nez v6, :cond_251

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer;->videoPlayerRewinder:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget v8, v7, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindCount:I

    if-eqz v8, :cond_24a

    iget-boolean v7, v7, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-nez v7, :cond_251

    .line 816
    :cond_24a
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(FZ)V

    :cond_251
    cmpl-float v5, v4, v5

    if-eqz v5, :cond_261

    .line 819
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setBufferedProgress(F)V

    .line 820
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->setBufferedProgress(F)V

    .line 823
    :cond_261
    :goto_261
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 824
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_29f

    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3400(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_29f

    .line 827
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 828
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/PhotoViewer;->access$3402(Lorg/telegram/ui/PhotoViewer;J)J

    .line 829
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/PhotoViewer$5$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/PhotoViewer$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$5;F)V

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 835
    :cond_29f
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2600(Lorg/telegram/ui/PhotoViewer;)V

    .line 837
    :cond_2a4
    :goto_2a4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    if-eqz v0, :cond_31c

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->access$3600(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_31c

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31c

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x43480000    # 200.0f

    sub-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31c

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_312

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$1802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$1702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->access$700(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3, v3, v3}, Lorg/telegram/ui/PhotoViewer;->access$3800(Lorg/telegram/ui/PhotoViewer;IZZ)V

    goto :goto_31c

    .line 847
    :cond_312
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$1702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$1802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 854
    :cond_31c
    :goto_31c
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_32f

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$5;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3900(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x11

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_32f
    return-void
.end method
