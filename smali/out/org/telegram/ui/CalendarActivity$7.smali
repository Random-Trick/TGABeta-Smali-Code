.class Lorg/telegram/ui/CalendarActivity$7;
.super Ljava/lang/Object;
.source "CalendarActivity.java"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->lambda$createView$1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .registers 2

    .line 311
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .registers 6

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$3700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_48

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$3900(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$3800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 318
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_48

    .line 319
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$300(Lorg/telegram/ui/CalendarActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$7;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$400(Lorg/telegram/ui/CalendarActivity;)I

    move-result v2

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->deleteHistory(IIZ)V

    :cond_48
    return-void
.end method
