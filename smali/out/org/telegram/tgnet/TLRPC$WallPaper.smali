.class public abstract Lorg/telegram/tgnet/TLRPC$WallPaper;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public creator:Z

.field public dark:Z

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public flags:I

.field public id:J

.field public isDefault:Z

.field public pattern:Z

.field public settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43905
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .registers 4

    sparse-switch p1, :sswitch_data_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 43925
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper_layer94;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper_layer94;-><init>()V

    goto :goto_1c

    .line 43931
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;-><init>()V

    goto :goto_1c

    .line 43922
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;-><init>()V

    goto :goto_1c

    .line 43928
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;-><init>()V

    :goto_1c
    if-nez v0, :cond_37

    if-nez p2, :cond_21

    goto :goto_37

    .line 43935
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in WallPaper"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 43938
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3c
    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x750bf4db -> :sswitch_17
        -0x5bc83c13 -> :sswitch_11
        -0x1f7fbeea -> :sswitch_b
        -0xfb06e14 -> :sswitch_5
    .end sparse-switch
.end method
