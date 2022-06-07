.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x15ef851c


# instance fields
.field public ban:Z

.field public delete:Z

.field public demote:Z

.field public edit:Z

.field public flags:I

.field public group_call:Z

.field public info:Z

.field public invite:Z

.field public invites:Z

.field public join:Z

.field public kick:Z

.field public leave:Z

.field public pinned:Z

.field public promote:Z

.field public settings:Z

.field public unban:Z

.field public unkick:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27412
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 27447
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    .line 27448
    :goto_f
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    .line 27449
    :goto_18
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_20

    const/4 p2, 0x1

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    .line 27450
    :goto_21
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    .line 27451
    :goto_2a
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_32

    const/4 p2, 0x1

    goto :goto_33

    :cond_32
    const/4 p2, 0x0

    .line 27452
    :goto_33
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_3b

    const/4 p2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    .line 27453
    :goto_3c
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_44

    const/4 p2, 0x1

    goto :goto_45

    :cond_44
    const/4 p2, 0x0

    .line 27454
    :goto_45
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_4d

    const/4 p2, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p2, 0x0

    .line 27455
    :goto_4e
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_56

    const/4 p2, 0x1

    goto :goto_57

    :cond_56
    const/4 p2, 0x0

    .line 27456
    :goto_57
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    and-int/lit16 p2, p1, 0x200

    if-eqz p2, :cond_5f

    const/4 p2, 0x1

    goto :goto_60

    :cond_5f
    const/4 p2, 0x0

    .line 27457
    :goto_60
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    and-int/lit16 p2, p1, 0x400

    if-eqz p2, :cond_68

    const/4 p2, 0x1

    goto :goto_69

    :cond_68
    const/4 p2, 0x0

    .line 27458
    :goto_69
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_71

    const/4 p2, 0x1

    goto :goto_72

    :cond_71
    const/4 p2, 0x0

    .line 27459
    :goto_72
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_7a

    const/4 p2, 0x1

    goto :goto_7b

    :cond_7a
    const/4 p2, 0x0

    .line 27460
    :goto_7b
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    and-int/lit16 p2, p1, 0x2000

    if-eqz p2, :cond_83

    const/4 p2, 0x1

    goto :goto_84

    :cond_83
    const/4 p2, 0x0

    .line 27461
    :goto_84
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_8c

    const/4 p2, 0x1

    goto :goto_8d

    :cond_8c
    const/4 p2, 0x0

    .line 27462
    :goto_8d
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_96

    const/4 v0, 0x1

    .line 27463
    :cond_96
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 27467
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27468
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27469
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27470
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27471
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27472
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27473
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v1, :cond_47

    or-int/lit8 v0, v0, 0x20

    goto :goto_49

    :cond_47
    and-int/lit8 v0, v0, -0x21

    :goto_49
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27474
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v1, :cond_52

    or-int/lit8 v0, v0, 0x40

    goto :goto_54

    :cond_52
    and-int/lit8 v0, v0, -0x41

    :goto_54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27475
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v1, :cond_5d

    or-int/lit16 v0, v0, 0x80

    goto :goto_5f

    :cond_5d
    and-int/lit16 v0, v0, -0x81

    :goto_5f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27476
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v1, :cond_68

    or-int/lit16 v0, v0, 0x100

    goto :goto_6a

    :cond_68
    and-int/lit16 v0, v0, -0x101

    :goto_6a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27477
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v1, :cond_73

    or-int/lit16 v0, v0, 0x200

    goto :goto_75

    :cond_73
    and-int/lit16 v0, v0, -0x201

    :goto_75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27478
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-eqz v1, :cond_7e

    or-int/lit16 v0, v0, 0x400

    goto :goto_80

    :cond_7e
    and-int/lit16 v0, v0, -0x401

    :goto_80
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27479
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v1, :cond_89

    or-int/lit16 v0, v0, 0x800

    goto :goto_8b

    :cond_89
    and-int/lit16 v0, v0, -0x801

    :goto_8b
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27480
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v1, :cond_94

    or-int/lit16 v0, v0, 0x1000

    goto :goto_96

    :cond_94
    and-int/lit16 v0, v0, -0x1001

    :goto_96
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27481
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v1, :cond_9f

    or-int/lit16 v0, v0, 0x2000

    goto :goto_a1

    :cond_9f
    and-int/lit16 v0, v0, -0x2001

    :goto_a1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27482
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v1, :cond_aa

    or-int/lit16 v0, v0, 0x4000

    goto :goto_ac

    :cond_aa
    and-int/lit16 v0, v0, -0x4001

    :goto_ac
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27483
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-eqz v1, :cond_b7

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_bb

    :cond_b7
    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_bb
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 27484
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
