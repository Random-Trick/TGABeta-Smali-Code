.class Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;
.super Ljava/lang/Object;
.source "ReactionsLayoutInBubble.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
        ">;"
    }
.end annotation


# instance fields
.field currentAccount:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$1;)V
    .registers 2

    .line 719
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 719
    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    check-cast p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;->compare(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)I
    .registers 5

    .line 725
    iget v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    iget v1, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    if-eq v0, v1, :cond_8

    sub-int/2addr v1, v0

    return v1

    .line 728
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 729
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    .line 731
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->positionInList:I

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->positionInList:I

    sub-int/2addr p1, p2

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method
