.class Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;
.super Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$Adapter;Landroid/content/Context;)V
    .registers 3

    .line 1044
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCollapseClick()V
    .registers 4

    const v0, 0x7f080098

    .line 1047
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1048
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_14

    return-void

    .line 1051
    :cond_14
    iget-boolean v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    if-eqz v1, :cond_20

    const/16 v1, 0xa

    .line 1053
    iput v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    .line 1055
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1100(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    return-void
.end method
