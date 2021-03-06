.class public final Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID3_FORMAT:Lcom/google/android/exoplayer2/Format;

.field private static final SCTE35_FORMAT:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public final durationMs:J

.field private hashCode:I

.field public final id:J

.field public final messageData:[B

.field public final schemeIdUri:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const-wide v2, 0x7fffffffffffffffL

    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->ID3_FORMAT:Lcom/google/android/exoplayer2/Format;

    const-string v1, "application/x-scte35"

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SCTE35_FORMAT:Lcom/google/android/exoplayer2/Format;

    .line 187
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .registers 8

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 96
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 97
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 98
    iput-object p7, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    .line 148
    const-class v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_43

    .line 151
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 152
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 155
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 156
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_2e

    :sswitch_e
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2e

    :cond_17
    const/4 v2, 0x2

    goto :goto_2e

    :sswitch_19
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2e

    :cond_22
    const/4 v2, 0x1

    goto :goto_2e

    :sswitch_24
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    packed-switch v2, :pswitch_data_48

    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_33
    sget-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->ID3_FORMAT:Lcom/google/android/exoplayer2/Format;

    return-object v0

    .line 117
    :pswitch_36
    sget-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SCTE35_FORMAT:Lcom/google/android/exoplayer2/Format;

    return-object v0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x578730ab -> :sswitch_24
        -0x2f712a89 -> :sswitch_19
        0x4db418c9 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method public hashCode()I
    .registers 7

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    if-nez v0, :cond_3c

    const/16 v0, 0x20f

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    .line 140
    :cond_3c
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMSG: scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 180
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
