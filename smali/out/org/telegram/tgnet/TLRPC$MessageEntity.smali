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

    .line 31683
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .registers 4

    sparse-switch p1, :sswitch_data_b0

    const/4 v0, 0x0

    goto/16 :goto_8f

    .line 31693
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    goto/16 :goto_8f

    .line 31750
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    goto/16 :goto_8f

    .line 31702
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    goto/16 :goto_8f

    .line 31735
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    goto/16 :goto_8f

    .line 31708
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    goto/16 :goto_8f

    .line 31696
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    goto/16 :goto_8f

    .line 31699
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    goto :goto_8f

    .line 31726
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityAnimatedEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityAnimatedEmoji;-><init>()V

    goto :goto_8f

    .line 31729
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    goto :goto_8f

    .line 31720
    :sswitch_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;-><init>()V

    goto :goto_8f

    .line 31717
    :sswitch_48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    goto :goto_8f

    .line 31738
    :sswitch_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    goto :goto_8f

    .line 31723
    :sswitch_54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    goto :goto_8f

    .line 31744
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    goto :goto_8f

    .line 31714
    :sswitch_60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    goto :goto_8f

    .line 31756
    :sswitch_66
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    goto :goto_8f

    .line 31741
    :sswitch_6c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    goto :goto_8f

    .line 31732
    :sswitch_72
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_8f

    .line 31705
    :sswitch_78
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    goto :goto_8f

    .line 31747
    :sswitch_7e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    goto :goto_8f

    .line 31753
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    goto :goto_8f

    .line 31711
    :sswitch_8a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    :goto_8f
    if-nez v0, :cond_aa

    if-nez p2, :cond_94

    goto :goto_aa

    .line 31760
    :cond_94
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

    :cond_aa
    :goto_aa
    if-eqz v0, :cond_af

    .line 31763
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_af
    return-object v0

    :sswitch_data_b0
    .sparse-switch
        -0x7d9074a0 -> :sswitch_8a
        -0x64961cb5 -> :sswitch_84
        -0x63b18175 -> :sswitch_7e
        -0x446d456b -> :sswitch_78
        -0x429ef437 -> :sswitch_72
        -0x40f96c2c -> :sswitch_6c
        -0x2384eec0 -> :sswitch_66
        -0x5fba863 -> :sswitch_60
        0x20df5d0 -> :sswitch_5a
        0x208e68c9 -> :sswitch_54
        0x28a20571 -> :sswitch_4e
        0x32ca960f -> :sswitch_48
        0x352dca58 -> :sswitch_42
        0x4c4e743f -> :sswitch_3c
        0x5eef0214 -> :sswitch_36
        0x64e475c2 -> :sswitch_30
        0x6cef8ac7 -> :sswitch_29
        0x6ed02538 -> :sswitch_22
        0x6f635b0d -> :sswitch_1b
        0x73924be0 -> :sswitch_14
        0x761e6af4 -> :sswitch_d
        0x76a6d327 -> :sswitch_6
    .end sparse-switch
.end method
