.class public Lorg/telegram/ui/ChatActivity$ChatScrollCallback;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatScrollCallback"
.end annotation


# instance fields
.field private lastBottom:Z

.field private lastItemOffset:I

.field private lastPadding:I

.field private scrollTo:Lorg/telegram/messenger/MessageObject;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$JPWS-73_eeKdS1wRiwtdf57LlQ8(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lambda$onEndAnimation$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 26176
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;-><init>()V

    return-void
.end method

.method static synthetic access$33402(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 26176
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method static synthetic access$33502(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;Z)Z
    .registers 2

    .line 26176
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastBottom:Z

    return p1
.end method

.method static synthetic access$33602(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .registers 2

    .line 26176
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastItemOffset:I

    return p1
.end method

.method static synthetic access$33702(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;I)I
    .registers 2

    .line 26176
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastPadding:I

    return p1
.end method

.method private synthetic lambda$onEndAnimation$0()V
    .registers 3

    .line 26210
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$44800(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method


# virtual methods
.method public onEndAnimation()V
    .registers 6

    .line 26194
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    .line 26195
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    .line 26196
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->access$1900(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    if-ltz v0, :cond_52

    .line 26198
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastItemOffset:I

    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastPadding:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->lastBottom:Z

    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    goto :goto_52

    .line 26201
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    .line 26202
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    :cond_52
    :goto_52
    const/4 v0, 0x0

    .line 26204
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->scrollTo:Lorg/telegram/messenger/MessageObject;

    .line 26205
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$21702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 26208
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;)V

    .line 26210
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatActivity$ChatScrollCallback$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartAnimation()V
    .registers 5

    .line 26185
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onStartAnimation()V

    .line 26186
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$44800(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$20900()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$44802(Lorg/telegram/ui/ChatActivity;I)I

    .line 26187
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 26188
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->finishZoom()V

    :cond_2f
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .registers 3

    .line 26215
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_f

    .line 26216
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
