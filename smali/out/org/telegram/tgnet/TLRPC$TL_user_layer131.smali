.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6c7ba73f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20561
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 9

    .line 20566
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 20567
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 20568
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 20569
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 20570
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 20571
    :goto_33
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    .line 20572
    :goto_3e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    .line 20573
    :goto_48
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    .line 20574
    :goto_52
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    const/high16 v1, 0x40000

    and-int v4, v0, v1

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x0

    .line 20575
    :goto_5d
    iput-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_66

    const/4 v4, 0x1

    goto :goto_67

    :cond_66
    const/4 v4, 0x0

    .line 20576
    :goto_67
    iput-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_70

    const/4 v4, 0x1

    goto :goto_71

    :cond_70
    const/4 v4, 0x0

    .line 20577
    :goto_71
    iput-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_7a

    const/4 v4, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v4, 0x0

    .line 20578
    :goto_7b
    iput-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    .line 20579
    :goto_85
    iput-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_8e

    const/4 v4, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v4, 0x0

    .line 20580
    :goto_8f
    iput-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    const/high16 v4, 0x4000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_98

    const/4 v0, 0x1

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    .line 20581
    :goto_99
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 20582
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 20583
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_ad

    .line 20584
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 20586
    :cond_ad
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b9

    .line 20587
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 20589
    :cond_b9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c5

    .line 20590
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 20592
    :cond_c5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d1

    .line 20593
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 20595
    :cond_d1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_dd

    .line 20596
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 20598
    :cond_dd
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_ed

    .line 20599
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 20601
    :cond_ed
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_fd

    .line 20602
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 20604
    :cond_fd
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_109

    .line 20605
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 20607
    :cond_109
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_147

    .line 20608
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_12e

    if-nez p2, :cond_11a

    return-void

    .line 20611
    :cond_11a
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20615
    :cond_12e
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_132
    if-ge v2, v0, :cond_147

    .line 20617
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    move-result-object v1

    if-nez v1, :cond_13f

    return-void

    .line 20621
    :cond_13f
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_132

    .line 20624
    :cond_147
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_154

    .line 20625
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 20627
    :cond_154
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_161

    .line 20628
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    :cond_161
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 5

    .line 20633
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20634
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20635
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0x800

    goto :goto_1d

    :cond_1b
    and-int/lit16 v0, v0, -0x801

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20636
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x1000

    goto :goto_28

    :cond_26
    and-int/lit16 v0, v0, -0x1001

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20637
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x2000

    goto :goto_33

    :cond_31
    and-int/lit16 v0, v0, -0x2001

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20638
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_3c

    or-int/lit16 v0, v0, 0x4000

    goto :goto_3e

    :cond_3c
    and-int/lit16 v0, v0, -0x4001

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20639
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-eqz v1, :cond_49

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_4d

    :cond_49
    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_4d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20640
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz v1, :cond_57

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    goto :goto_5b

    :cond_57
    const v1, -0x10001

    and-int/2addr v0, v1

    :goto_5b
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20641
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v1, :cond_65

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_69

    :cond_65
    const v1, -0x20001

    and-int/2addr v0, v1

    :goto_69
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20642
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    const/high16 v2, 0x40000

    if-eqz v1, :cond_73

    or-int/2addr v0, v2

    goto :goto_77

    :cond_73
    const v1, -0x40001

    and-int/2addr v0, v1

    :goto_77
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20643
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    if-eqz v1, :cond_81

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_85

    :cond_81
    const v1, -0x100001

    and-int/2addr v0, v1

    :goto_85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20644
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v1, :cond_8f

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    goto :goto_93

    :cond_8f
    const v1, -0x200001

    and-int/2addr v0, v1

    :goto_93
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20645
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    if-eqz v1, :cond_9d

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    goto :goto_a1

    :cond_9d
    const v1, -0x800001

    and-int/2addr v0, v1

    :goto_a1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20646
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    if-eqz v1, :cond_ab

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    goto :goto_af

    :cond_ab
    const v1, -0x1000001

    and-int/2addr v0, v1

    :goto_af
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20647
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    if-eqz v1, :cond_b9

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    goto :goto_bd

    :cond_b9
    const v1, -0x2000001

    and-int/2addr v0, v1

    :goto_bd
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20648
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    if-eqz v1, :cond_c7

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    goto :goto_cb

    :cond_c7
    const v1, -0x4000001

    and-int/2addr v0, v1

    :goto_cb
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 20649
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20650
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20651
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e1

    .line 20652
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20654
    :cond_e1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_ec

    .line 20655
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20657
    :cond_ec
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f7

    .line 20658
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20660
    :cond_f7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_102

    .line 20661
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20663
    :cond_102
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10d

    .line 20664
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20666
    :cond_10d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_118

    .line 20667
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 20669
    :cond_118
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_123

    .line 20670
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 20672
    :cond_123
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12e

    .line 20673
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20675
    :cond_12e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_153

    const v0, 0x1cb5c415

    .line 20676
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20677
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20678
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_143
    if-ge v1, v0, :cond_153

    .line 20680
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_143

    .line 20683
    :cond_153
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15f

    .line 20684
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20686
    :cond_15f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16b

    .line 20687
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_16b
    return-void
.end method
