.class Lorg/telegram/ui/Components/PollVotesAlert$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastUpdateTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .registers 3

    .line 705
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .registers 6

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1500(Lorg/telegram/ui/Components/PollVotesAlert;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_10

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$2900(Lorg/telegram/ui/Components/PollVotesAlert;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 718
    iget-wide v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->lastUpdateTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_1b

    const-wide/16 v2, 0x10

    .line 722
    :cond_1b
    iput-wide v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->lastUpdateTime:J

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    long-to-float v1, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x44e10000    # 1800.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3016(Lorg/telegram/ui/Components/PollVotesAlert;F)F

    .line 724
    :goto_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3000(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4c

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v1

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3024(Lorg/telegram/ui/Components/PollVotesAlert;F)F

    goto :goto_2c

    .line 727
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3000(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 729
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 730
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 732
    :cond_71
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
