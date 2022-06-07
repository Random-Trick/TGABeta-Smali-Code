.class Lorg/telegram/ui/Components/PollVotesAlert$VotesList;
.super Ljava/lang/Object;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VotesList"
.end annotation


# instance fields
.field public collapsed:Z

.field public collapsedCount:I

.field public count:I

.field public next_offset:Ljava/lang/String;

.field public option:[B

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public votes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageUserVote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;[B)V
    .registers 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    .line 115
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->count:I

    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 116
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 117
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->users:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->users:Ljava/util/ArrayList;

    .line 118
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    return-void
.end method


# virtual methods
.method public getCollapsed()I
    .registers 3

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x2

    return v0
.end method

.method public getCount()I
    .registers 3

    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    if-eqz v0, :cond_11

    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 126
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
