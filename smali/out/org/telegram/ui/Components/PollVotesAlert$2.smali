.class Lorg/telegram/ui/Components/PollVotesAlert$2;
.super Ljava/lang/Object;
.source "PollVotesAlert.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/ui/Components/PollVotesAlert$VotesList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .registers 2

    .line 548
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I
    .registers 7

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_2c

    .line 551
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 552
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    iget-object v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_29

    return v2

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2c
    return v1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 548
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert$2;->compare(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I
    .registers 3

    .line 561
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$2;->getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p1

    .line 562
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PollVotesAlert$2;->getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p2

    if-le p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    if-ge p1, p2, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method