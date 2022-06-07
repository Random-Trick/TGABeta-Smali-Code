.class public abstract Lorg/telegram/tgnet/TLRPC$PhotoSize;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public bytes:[B

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public size:I

.field public type:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41806
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(JJJLorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 12

    sparse-switch p7, :sswitch_data_b8

    const/4 v0, 0x0

    goto :goto_3a

    .line 41822
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    goto :goto_3a

    .line 41837
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    goto :goto_3a

    .line 41828
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;-><init>()V

    goto :goto_3a

    .line 41825
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    goto :goto_3a

    .line 41840
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    goto :goto_3a

    .line 41843
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;-><init>()V

    goto :goto_3a

    .line 41834
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;-><init>()V

    goto :goto_3a

    .line 41831
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    goto :goto_3a

    .line 41819
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;-><init>()V

    :goto_3a
    const/4 v1, 0x0

    if-nez v0, :cond_55

    if-nez p8, :cond_40

    goto :goto_55

    .line 41847
    :cond_40
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "can\'t parse magic %x in PhotoSize"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    :goto_55
    if-eqz v0, :cond_b6

    .line 41850
    invoke-virtual {v0, p6, p8}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 41851
    iget-object p6, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez p6, :cond_b6

    .line 41852
    iget-object p6, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_af

    const-wide/16 p6, 0x0

    cmp-long p8, p0, p6

    if-nez p8, :cond_74

    cmp-long p8, p2, p6

    if-nez p8, :cond_74

    cmp-long p8, p4, p6

    if-eqz p8, :cond_af

    .line 41853
    :cond_74
    new-instance p8, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p8}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    cmp-long v2, p0, p6

    if-eqz v2, :cond_8b

    neg-long p0, p0

    .line 41855
    iput-wide p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 41856
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iput p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_b6

    :cond_8b
    cmp-long p0, p2, p6

    if-eqz p0, :cond_9d

    neg-long p0, p2

    .line 41858
    iput-wide p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 41859
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x3e8

    iput p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_b6

    :cond_9d
    cmp-long p0, p4, p6

    if-eqz p0, :cond_b6

    neg-long p0, p4

    .line 41861
    iput-wide p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 41862
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x7d0

    iput p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_b6

    .line 41865
    :cond_af
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_b6
    :goto_b6
    return-object v0

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x27deb2bf -> :sswitch_35
        -0x1f4f43d2 -> :sswitch_2f
        -0x1658cb06 -> :sswitch_29
        -0x5c1046b -> :sswitch_23
        0x21e1ad6 -> :sswitch_1d
        0xe17e23c -> :sswitch_17
        0x5aa86a51 -> :sswitch_11
        0x75c78e60 -> :sswitch_b
        0x77bfb61b -> :sswitch_5
    .end sparse-switch
.end method
