.class public Lorg/telegram/messenger/ForwardingMessagesParams;
.super Ljava/lang/Object;
.source "ForwardingMessagesParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ForwardingMessagesParams$PreviewMediaPoll;
    }
.end annotation


# instance fields
.field public groupedMessagesMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field public hasCaption:Z

.field public hasSenders:Z

.field public hasSpoilers:Z

.field public hideCaption:Z

.field public hideForwardSendersName:Z

.field public isSecret:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public multiplyUsers:Z

.field public pollChoosenAnswers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;",
            ">;"
        }
    .end annotation
.end field

.field public previewMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIds:Landroid/util/SparseBooleanArray;

.field public willSeeSenders:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->pollChoosenAnswers:Ljava/util/ArrayList;

    .line 29
    iput-object v7, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 30
    iput-boolean v8, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    .line 31
    iput-boolean v8, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    .line 32
    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    iput-boolean v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->isSecret:Z

    .line 33
    iput-boolean v8, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSpoilers:Z

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 35
    :goto_38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ge v10, v0, :cond_1f4

    .line 36
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/telegram/messenger/MessageObject;

    .line 37
    iget-object v0, v12, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 38
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasCaption:Z

    .line 40
    :cond_50
    iget-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 42
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 43
    iget-object v0, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 44
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 45
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 46
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 47
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 49
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 50
    iput v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 51
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_a3

    .line 52
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-boolean v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSpoilers:Z

    if-nez v0, :cond_a3

    .line 54
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 55
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v1, :cond_91

    .line 56
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSpoilers:Z

    .line 63
    :cond_a3
    iput-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 64
    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 65
    iget-object v0, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 66
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 67
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 68
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 69
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 70
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    iget v0, v12, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 75
    iget-boolean v2, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->isSecret:Z

    const-wide/16 v13, 0x0

    if-nez v2, :cond_11f

    .line 76
    iget-object v2, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_f4

    .line 78
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result v0

    if-nez v0, :cond_de

    .line 79
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    goto :goto_e0

    .line 81
    :cond_de
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->willSeeSenders:Z

    .line 83
    :goto_e0
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v0, :cond_f1

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 84
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f1
    move-object/from16 v17, v9

    goto :goto_122

    .line 86
    :cond_f4
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v16, v4, v13

    move-object/from16 v17, v9

    if-eqz v16, :cond_108

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_108

    cmp-long v2, v4, v0

    if-eqz v2, :cond_121

    .line 87
    :cond_108
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 88
    iget-object v0, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 89
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result v0

    if-nez v0, :cond_11c

    .line 90
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->hasSenders:Z

    goto :goto_122

    .line 92
    :cond_11c
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->willSeeSenders:Z

    goto :goto_122

    :cond_11f
    move-object/from16 v17, v9

    :cond_121
    const/4 v4, 0x0

    :goto_122
    if-eqz v4, :cond_12c

    .line 98
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 99
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    :cond_12c
    move-wide/from16 v8, p2

    .line 101
    iput-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 103
    new-instance v5, Lorg/telegram/messenger/ForwardingMessagesParams$1;

    iget v2, v12, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/4 v4, 0x1

    const/16 v18, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v15, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/ForwardingMessagesParams$1;-><init>(Lorg/telegram/messenger/ForwardingMessagesParams;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 112
    iput-boolean v11, v15, Lorg/telegram/messenger/MessageObject;->preview:Z

    .line 113
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_16c

    .line 114
    iget-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-nez v0, :cond_167

    .line 116
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    .line 117
    iget-object v1, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 119
    :cond_167
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_16c
    iget-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 124
    iget-object v0, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 125
    new-instance v2, Lorg/telegram/messenger/ForwardingMessagesParams$PreviewMediaPoll;

    invoke-direct {v2, v6}, Lorg/telegram/messenger/ForwardingMessagesParams$PreviewMediaPoll;-><init>(Lorg/telegram/messenger/ForwardingMessagesParams;)V

    .line 126
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 127
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 128
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 129
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput v4, v2, Lorg/telegram/messenger/ForwardingMessagesParams$PreviewMediaPoll;->totalVotersCached:I

    .line 131
    iget-object v3, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 133
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->canUnvote()Z

    move-result v3

    if-eqz v3, :cond_1ed

    .line 134
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1ad
    if-ge v4, v3, :cond_1ed

    .line 135
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 136
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    if-eqz v11, :cond_1e3

    .line 137
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    .line 138
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    iput-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    .line 139
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->correct:Z

    iput-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->correct:Z

    .line 140
    iget v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->flags:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->flags:I

    .line 141
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    .line 142
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->voters:I

    iput v5, v11, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->voters:I

    .line 143
    iget-object v5, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->pollChoosenAnswers:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ea

    .line 146
    :cond_1e3
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ad

    :cond_1ed
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_38

    :cond_1f4
    move-object/from16 v17, v9

    const/4 v1, 0x0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 154
    :goto_1fd
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_25e

    .line 155
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 157
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v4

    if-eqz v4, :cond_216

    .line 158
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_24a

    .line 160
    :cond_216
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_243

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_243

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    move-result v4

    if-eqz v4, :cond_243

    .line 162
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_249

    .line 164
    :cond_243
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_249
    neg-long v3, v3

    .line 167
    :goto_24a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25b

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1fd

    .line 171
    :cond_25e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v11, :cond_26b

    .line 172
    iput-boolean v11, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->multiplyUsers:Z

    :cond_26b
    const/4 v8, 0x0

    .line 174
    :goto_26c
    iget-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_282

    .line 175
    iget-object v0, v6, Lorg/telegram/messenger/ForwardingMessagesParams;->groupedMessagesMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_26c

    :cond_282
    return-void
.end method


# virtual methods
.method public getSelectedMessages(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 181
    :goto_5
    iget-object v2, p0, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 182
    iget-object v2, p0, Lorg/telegram/messenger/ForwardingMessagesParams;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 183
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    .line 184
    iget-object v4, p0, Lorg/telegram/messenger/ForwardingMessagesParams;->selectedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_27
    return-void
.end method
