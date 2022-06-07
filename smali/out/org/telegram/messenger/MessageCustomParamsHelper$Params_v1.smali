.class Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;
.super Lorg/telegram/tgnet/TLObject;
.source "MessageCustomParamsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageCustomParamsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Params_v1"
.end annotation


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field flags:I

.field final message:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 57
    iput-object p1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 58
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 6

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 82
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 85
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 87
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64
    iget v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 65
    iget v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 68
    :cond_15
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 73
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
