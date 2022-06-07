.class public abstract Lorg/telegram/tgnet/TLRPC$MessagesFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public missed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40762
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagesFilter;
    .registers 4

    sparse-switch p1, :sswitch_data_94

    const/4 v0, 0x0

    goto/16 :goto_73

    .line 40782
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    goto/16 :goto_73

    .line 40803
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    goto/16 :goto_73

    .line 40818
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    goto :goto_73

    .line 40788
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    goto :goto_73

    .line 40809
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    goto :goto_73

    .line 40776
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    goto :goto_73

    .line 40773
    :sswitch_2c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    goto :goto_73

    .line 40797
    :sswitch_32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;-><init>()V

    goto :goto_73

    .line 40770
    :sswitch_38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;-><init>()V

    goto :goto_73

    .line 40794
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;-><init>()V

    goto :goto_73

    .line 40806
    :sswitch_44
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;-><init>()V

    goto :goto_73

    .line 40791
    :sswitch_4a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;-><init>()V

    goto :goto_73

    .line 40800
    :sswitch_50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;-><init>()V

    goto :goto_73

    .line 40821
    :sswitch_56
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;-><init>()V

    goto :goto_73

    .line 40812
    :sswitch_5c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    goto :goto_73

    .line 40785
    :sswitch_62
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    goto :goto_73

    .line 40779
    :sswitch_68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    goto :goto_73

    .line 40815
    :sswitch_6e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    :goto_73
    if-nez v0, :cond_8e

    if-nez p2, :cond_78

    goto :goto_8e

    .line 40825
    :cond_78
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessagesFilter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8e
    :goto_8e
    if-eqz v0, :cond_93

    .line 40828
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_93
    return-object v0

    :sswitch_data_94
    .sparse-switch
        -0x7f366898 -> :sswitch_6e
        -0x69f65ae4 -> :sswitch_68
        -0x61220e78 -> :sswitch_62
        -0x603ff19b -> :sswitch_5c
        -0x4ab625ad -> :sswitch_56
        -0x3e071966 -> :sswitch_50
        -0x26a18c45 -> :sswitch_4a
        -0x1f9d247d -> :sswitch_44
        -0x18fd92f3 -> :sswitch_3e
        -0x379a79 -> :sswitch_38
        0x1bb00451 -> :sswitch_32
        0x3751b49e -> :sswitch_2c
        0x3a20ecb8 -> :sswitch_26
        0x50f5c392 -> :sswitch_20
        0x56e9f0e4 -> :sswitch_1a
        0x57e2f66c -> :sswitch_14
        0x7a7c17a4 -> :sswitch_d
        0x7ef0dd87 -> :sswitch_6
    .end sparse-switch
.end method
