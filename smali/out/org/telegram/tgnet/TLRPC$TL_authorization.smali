.class public Lorg/telegram/tgnet/TLRPC$TL_authorization;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x52fe29e3


# instance fields
.field public api_id:I

.field public app_name:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public call_requests_disabled:Z

.field public country:Ljava/lang/String;

.field public current:Z

.field public date_active:I

.field public date_created:I

.field public device_model:Ljava/lang/String;

.field public encrypted_requests_disabled:Z

.field public flags:I

.field public hash:J

.field public ip:Ljava/lang/String;

.field public official_app:Z

.field public password_pending:Z

.field public platform:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public system_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4458
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_authorization;
    .registers 4

    .line 4481
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4483
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_authorization"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4488
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_authorization;-><init>()V

    .line 4489
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_authorization;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 4494
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 4495
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->current:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 4496
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->official_app:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 4497
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->password_pending:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 4498
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->encrypted_requests_disabled:Z

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    .line 4499
    :cond_31
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->call_requests_disabled:Z

    .line 4500
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    .line 4501
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 4502
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 4503
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    .line 4504
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->api_id:I

    .line 4505
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    .line 4506
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    .line 4507
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_created:I

    .line 4508
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    .line 4509
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    .line 4510
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    .line 4511
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->region:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 4515
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4516
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->current:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 4517
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->official_app:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 4518
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->password_pending:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x5

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 4519
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->encrypted_requests_disabled:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x9

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 4520
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->call_requests_disabled:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x10

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x11

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 4521
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4522
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 4523
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4524
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4525
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4526
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->api_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4527
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4528
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4529
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_created:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4530
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4531
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4532
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4533
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->region:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
