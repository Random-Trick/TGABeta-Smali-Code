.class Lorg/telegram/ui/Components/PollVotesAlert$6;
.super Lorg/telegram/ui/ActionBar/ActionBar;
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
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .registers 3

    .line 834
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$6;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .registers 2

    .line 837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 838
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$6;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
