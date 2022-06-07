.class public Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
.super Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0xab4a819


# instance fields
.field public admin_id:J

.field public date:I

.field public expire_date:I

.field public expired:Z

.field public flags:I

.field public importers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public permanent:Z

.field public request_needed:Z

.field public requested:I

.field public revoked:Z

.field public start_date:I

.field public title:Ljava/lang/String;

.field public usage:I

.field public usage_limit:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42101
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 42121
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 42122
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 42123
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->permanent:Z

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    .line 42124
    :cond_1f
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    .line 42125
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 42126
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    .line 42127
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    .line 42128
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3f

    .line 42129
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->start_date:I

    .line 42131
    :cond_3f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4b

    .line 42132
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    .line 42134
    :cond_4b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_57

    .line 42135
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    .line 42137
    :cond_57
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_63

    .line 42138
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    .line 42140
    :cond_63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6f

    .line 42141
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    .line 42143
    :cond_6f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7b

    .line 42144
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    :cond_7b
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 42149
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42150
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    .line 42151
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->permanent:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x20

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x21

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    .line 42152
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x40

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x41

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    .line 42153
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42154
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 42155
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->admin_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 42156
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42157
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_47

    .line 42158
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->start_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42160
    :cond_47
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_52

    .line 42161
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42163
    :cond_52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5d

    .line 42164
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42166
    :cond_5d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_68

    .line 42167
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42169
    :cond_68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_73

    .line 42170
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->requested:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42172
    :cond_73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7e

    .line 42173
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_7e
    return-void
.end method
