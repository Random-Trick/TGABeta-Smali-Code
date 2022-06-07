.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer104;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x44f9b43d


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 56526
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 9

    .line 56530
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 56531
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 56532
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 56533
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 56534
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 56535
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    .line 56536
    :goto_3d
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    .line 56537
    :goto_47
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 56538
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 56539
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_63

    .line 56540
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56541
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 56543
    :cond_63
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56544
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7d

    .line 56545
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 56547
    :cond_7d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8a

    .line 56548
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 56550
    :cond_8a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9d

    .line 56551
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 56552
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    .line 56554
    :cond_9d
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 56555
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 56556
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_cf

    .line 56557
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_bf

    .line 56559
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    iput v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    :cond_bf
    if-eqz v0, :cond_cf

    .line 56561
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 56562
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 56565
    :cond_cf
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_df

    .line 56566
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 56568
    :cond_df
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11e

    .line 56569
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_105

    if-nez p2, :cond_f1

    return-void

    .line 56572
    :cond_f1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56576
    :cond_105
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_109
    if-ge v3, v0, :cond_11e

    .line 56578
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_116

    return-void

    .line 56582
    :cond_116
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_109

    .line 56585
    :cond_11e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12a

    .line 56586
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 56588
    :cond_12a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_138

    .line 56589
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 56591
    :cond_138
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_145

    .line 56592
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 56594
    :cond_145
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_152

    .line 56595
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    :cond_152
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 56600
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer104;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56601
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56602
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x10

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x11

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56603
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x20

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x21

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56604
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x2000

    goto :goto_33

    :cond_31
    and-int/lit16 v0, v0, -0x2001

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56605
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_3c

    or-int/lit16 v0, v0, 0x4000

    goto :goto_3e

    :cond_3c
    and-int/lit16 v0, v0, -0x4001

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56606
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    if-eqz v1, :cond_48

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    goto :goto_4c

    :cond_48
    const v1, -0x40001

    and-int/2addr v0, v1

    :goto_4c
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56607
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    if-eqz v1, :cond_56

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    goto :goto_5a

    :cond_56
    const v1, -0x80001

    and-int/2addr v0, v1

    :goto_5a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 56608
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56609
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56610
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_72

    .line 56611
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56613
    :cond_72
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 56614
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_82

    .line 56615
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 56617
    :cond_82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8e

    .line 56618
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56620
    :cond_8e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9b

    .line 56621
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56623
    :cond_9b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56624
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 56625
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b0

    .line 56626
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 56628
    :cond_b0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_bb

    .line 56629
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 56631
    :cond_bb
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e1

    const v0, 0x1cb5c415

    .line 56632
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56633
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56634
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_d1
    if-ge v1, v0, :cond_e1

    .line 56636
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d1

    .line 56639
    :cond_e1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_ec

    .line 56640
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56642
    :cond_ec
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f9

    .line 56643
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56645
    :cond_f9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_105

    .line 56646
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 56648
    :cond_105
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_111

    .line 56649
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 56651
    :cond_111
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$Message;->writeAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
