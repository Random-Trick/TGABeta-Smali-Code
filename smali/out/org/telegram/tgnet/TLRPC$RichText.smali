.class public abstract Lorg/telegram/tgnet/TLRPC$RichText;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public email:Ljava/lang/String;

.field public parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

.field public texts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$RichText;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public webpage_id:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 53637
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 53641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RichText;
    .registers 4

    sparse-switch p1, :sswitch_data_86

    const/4 v0, 0x0

    goto/16 :goto_65

    .line 53684
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textConcat;-><init>()V

    goto :goto_65

    .line 53675
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    goto :goto_65

    .line 53693
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textFixed;-><init>()V

    goto :goto_65

    .line 53678
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textBold;-><init>()V

    goto :goto_65

    .line 53663
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textUrl;-><init>()V

    goto :goto_65

    .line 53666
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;-><init>()V

    goto :goto_65

    .line 53648
    :sswitch_2a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPhone;-><init>()V

    goto :goto_65

    .line 53654
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textImage;-><init>()V

    goto :goto_65

    .line 53690
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textMarked;-><init>()V

    goto :goto_65

    .line 53660
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;-><init>()V

    goto :goto_65

    .line 53672
    :sswitch_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textEmail;-><init>()V

    goto :goto_65

    .line 53669
    :sswitch_48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;-><init>()V

    goto :goto_65

    .line 53687
    :sswitch_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textItalic;-><init>()V

    goto :goto_65

    .line 53651
    :sswitch_54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;-><init>()V

    goto :goto_65

    .line 53657
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;-><init>()V

    goto :goto_65

    .line 53681
    :sswitch_60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textStrike;-><init>()V

    :goto_65
    if-nez v0, :cond_80

    if-nez p2, :cond_6a

    goto :goto_80

    .line 53697
    :cond_6a
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in RichText"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    :goto_80
    if-eqz v0, :cond_85

    .line 53700
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_85
    return-object v0

    :sswitch_data_86
    .sparse-switch
        -0x6407446b -> :sswitch_60
        -0x3ed9dd3c -> :sswitch_5a
        -0x3804a1ff -> :sswitch_54
        -0x26ed5a64 -> :sswitch_4e
        -0x23c27db1 -> :sswitch_48
        -0x21a5f22a -> :sswitch_42
        -0x12957afc -> :sswitch_3c
        0x34b8621 -> :sswitch_36
        0x81ccf4f -> :sswitch_30
        0x1ccb966a -> :sswitch_2a
        0x35553762 -> :sswitch_24
        0x3c2884c1 -> :sswitch_1e
        0x6724abc4 -> :sswitch_18
        0x6c3f19b9 -> :sswitch_12
        0x744694e0 -> :sswitch_c
        0x7e6260d7 -> :sswitch_6
    .end sparse-switch
.end method
