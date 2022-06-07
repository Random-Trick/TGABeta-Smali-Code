.class public abstract Lorg/telegram/tgnet/TLRPC$SendMessageAction;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public progress:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5817
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SendMessageAction;
    .registers 4

    sparse-switch p1, :sswitch_data_b0

    const/4 v0, 0x0

    goto/16 :goto_8f

    .line 5854
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseContactAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseContactAction;-><init>()V

    goto/16 :goto_8f

    .line 5884
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;-><init>()V

    goto/16 :goto_8f

    .line 5863
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadRoundAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadRoundAction;-><init>()V

    goto/16 :goto_8f

    .line 5851
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGeoLocationAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGeoLocationAction;-><init>()V

    goto/16 :goto_8f

    .line 5866
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTypingAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTypingAction;-><init>()V

    goto/16 :goto_8f

    .line 5848
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageCancelAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageCancelAction;-><init>()V

    goto/16 :goto_8f

    .line 5836
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction;-><init>()V

    goto :goto_8f

    .line 5845
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction;-><init>()V

    goto :goto_8f

    .line 5833
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadAudioAction_old;-><init>()V

    goto :goto_8f

    .line 5824
    :sswitch_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGamePlayAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageGamePlayAction;-><init>()V

    goto :goto_8f

    .line 5869
    :sswitch_48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageHistoryImportAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageHistoryImportAction;-><init>()V

    goto :goto_8f

    .line 5878
    :sswitch_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;-><init>()V

    goto :goto_8f

    .line 5827
    :sswitch_54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordAudioAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordAudioAction;-><init>()V

    goto :goto_8f

    .line 5839
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;-><init>()V

    goto :goto_8f

    .line 5887
    :sswitch_60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteractionSeen;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteractionSeen;-><init>()V

    goto :goto_8f

    .line 5857
    :sswitch_66
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseStickerAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageChooseStickerAction;-><init>()V

    goto :goto_8f

    .line 5875
    :sswitch_6c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction;-><init>()V

    goto :goto_8f

    .line 5881
    :sswitch_72
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordVideoAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordVideoAction;-><init>()V

    goto :goto_8f

    .line 5872
    :sswitch_78
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;-><init>()V

    goto :goto_8f

    .line 5830
    :sswitch_7e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;-><init>()V

    goto :goto_8f

    .line 5842
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadDocumentAction_old;-><init>()V

    goto :goto_8f

    .line 5860
    :sswitch_8a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordRoundAction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordRoundAction;-><init>()V

    :goto_8f
    if-nez v0, :cond_aa

    if-nez p2, :cond_94

    goto :goto_aa

    .line 5891
    :cond_94
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in SendMessageAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    :goto_aa
    if-eqz v0, :cond_af

    .line 5894
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_af
    return-object v0

    :sswitch_data_b0
    .sparse-switch
        -0x770d8044 -> :sswitch_8a
        -0x70511672 -> :sswitch_84
        -0x6dfbd009 -> :sswitch_7e
        -0x66f5c3e6 -> :sswitch_78
        -0x5e782991 -> :sswitch_72
        -0x55f3261c -> :sswitch_6c
        -0x4fa5394f -> :sswitch_66
        -0x499a6fd2 -> :sswitch_60
        -0x2e2cb5da -> :sswitch_5a
        -0x2ad08c09 -> :sswitch_54
        -0x26d3dd7b -> :sswitch_4e
        -0x24256dba -> :sswitch_48
        -0x229570b8 -> :sswitch_42
        -0x19537591 -> :sswitch_3c
        -0x1689c514 -> :sswitch_36
        -0xcae2855 -> :sswitch_30
        -0x2a1370b -> :sswitch_29
        0x16bf744e -> :sswitch_22
        0x176f8ba1 -> :sswitch_1b
        0x243e1c66 -> :sswitch_14
        0x25972bcb -> :sswitch_d
        0x628cbc6f -> :sswitch_6
    .end sparse-switch
.end method
