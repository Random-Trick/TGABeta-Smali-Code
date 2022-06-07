.class Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;
.super Landroid/widget/TextView;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/content/Context;Lorg/telegram/ui/Components/PollVotesAlert;)V
    .registers 4

    .line 164
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .registers 3

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$000(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .registers 5

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$100(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
