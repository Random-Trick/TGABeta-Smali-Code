.class public abstract Lorg/telegram/tgnet/TLRPC$Document;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public dc_id:I

.field public file_name:Ljava/lang/String;

.field public file_name_fixed:Ljava/lang/String;

.field public file_reference:[B

.field public flags:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public localPath:Ljava/lang/String;

.field public mime_type:Ljava/lang/String;

.field public size:J

.field public thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public version:I

.field public video_thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25093
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 25103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 25104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    .line 25109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 4

    sparse-switch p1, :sswitch_data_68

    const/4 v0, 0x0

    goto :goto_40

    .line 25120
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;-><init>()V

    goto :goto_40

    .line 25141
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    goto :goto_40

    .line 25126
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;-><init>()V

    goto :goto_40

    .line 25138
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    goto :goto_40

    .line 25132
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;-><init>()V

    goto :goto_40

    .line 25144
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer53;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer53;-><init>()V

    goto :goto_40

    .line 25135
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_old;-><init>()V

    goto :goto_40

    .line 25117
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;-><init>()V

    goto :goto_40

    .line 25129
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    goto :goto_40

    .line 25123
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer82;-><init>()V

    :goto_40
    if-nez v0, :cond_5b

    if-nez p2, :cond_45

    goto :goto_5b

    .line 25148
    :cond_45
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Document"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    :goto_5b
    if-eqz v0, :cond_66

    .line 25151
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 25152
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    :cond_66
    return-object v0

    nop

    :sswitch_data_68
    .sparse-switch
        -0x78dcd439 -> :sswitch_3b
        -0x702b3b28 -> :sswitch_35
        -0x645d633f -> :sswitch_2f
        -0x61039cda -> :sswitch_29
        -0x65c60b1 -> :sswitch_23
        0x1e87342b -> :sswitch_1d
        0x36f8c871 -> :sswitch_17
        0x55555556 -> :sswitch_11
        0x55555558 -> :sswitch_b
        0x59534e4c -> :sswitch_5
    .end sparse-switch
.end method
