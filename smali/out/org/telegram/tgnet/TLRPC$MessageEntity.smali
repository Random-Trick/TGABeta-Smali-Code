.class public abstract Lorg/telegram/tgnet/TLRPC$MessageEntity;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public language:Ljava/lang/String;

.field public length:I

.field public offset:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31255
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .registers 4

    sparse-switch p1, :sswitch_data_aa

    const/4 v0, 0x0

    goto/16 :goto_88

    .line 31265
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    goto/16 :goto_88

    .line 31319
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    goto/16 :goto_88

    .line 31274
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    goto/16 :goto_88

    .line 31304
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    goto/16 :goto_88

    .line 31280
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    goto/16 :goto_88

    .line 31268
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    goto :goto_88

    .line 31271
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    goto :goto_88

    .line 31298
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    goto :goto_88

    .line 31292
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;-><init>()V

    goto :goto_88

    .line 31289
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    goto :goto_88

    .line 31307
    :sswitch_47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    goto :goto_88

    .line 31295
    :sswitch_4d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    goto :goto_88

    .line 31313
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    goto :goto_88

    .line 31286
    :sswitch_59
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    goto :goto_88

    .line 31325
    :sswitch_5f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    goto :goto_88

    .line 31310
    :sswitch_65
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    goto :goto_88

    .line 31301
    :sswitch_6b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_88

    .line 31277
    :sswitch_71
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    goto :goto_88

    .line 31316
    :sswitch_77
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    goto :goto_88

    .line 31322
    :sswitch_7d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    goto :goto_88

    .line 31283
    :sswitch_83
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    :goto_88
    if-nez v0, :cond_a3

    if-nez p2, :cond_8d

    goto :goto_a3

    .line 31329
    :cond_8d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageEntity"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a3
    :goto_a3
    if-eqz v0, :cond_a8

    .line 31332
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_a8
    return-object v0

    nop

    :sswitch_data_aa
    .sparse-switch
        -0x7d9074a0 -> :sswitch_83
        -0x64961cb5 -> :sswitch_7d
        -0x63b18175 -> :sswitch_77
        -0x446d456b -> :sswitch_71
        -0x429ef437 -> :sswitch_6b
        -0x40f96c2c -> :sswitch_65
        -0x2384eec0 -> :sswitch_5f
        -0x5fba863 -> :sswitch_59
        0x20df5d0 -> :sswitch_53
        0x208e68c9 -> :sswitch_4d
        0x28a20571 -> :sswitch_47
        0x32ca960f -> :sswitch_41
        0x352dca58 -> :sswitch_3b
        0x4c4e743f -> :sswitch_35
        0x64e475c2 -> :sswitch_2f
        0x6cef8ac7 -> :sswitch_29
        0x6ed02538 -> :sswitch_22
        0x6f635b0d -> :sswitch_1b
        0x73924be0 -> :sswitch_14
        0x761e6af4 -> :sswitch_d
        0x76a6d327 -> :sswitch_6
    .end sparse-switch
.end method
