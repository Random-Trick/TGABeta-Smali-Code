.class public abstract Lorg/telegram/tgnet/TLRPC$Update;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27986
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Update;
    .registers 4

    sparse-switch p1, :sswitch_data_278

    const/4 v0, 0x0

    goto/16 :goto_256

    .line 28091
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateWebPage;-><init>()V

    goto/16 :goto_256

    .line 28169
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateSavedRingtones;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateSavedRingtones;-><init>()V

    goto/16 :goto_256

    .line 28187
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateContactsReset;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateContactsReset;-><init>()V

    goto/16 :goto_256

    .line 28214
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;-><init>()V

    goto/16 :goto_256

    .line 28028
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogPinned;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogPinned;-><init>()V

    goto/16 :goto_256

    .line 28031
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerSettings;-><init>()V

    goto/16 :goto_256

    .line 28082
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;-><init>()V

    goto/16 :goto_256

    .line 28241
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadMessagesContents;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadMessagesContents;-><init>()V

    goto/16 :goto_256

    .line 28223
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;-><init>()V

    goto/16 :goto_256

    .line 28190
    :sswitch_45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannel;-><init>()V

    goto/16 :goto_256

    .line 28022
    :sswitch_4c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;-><init>()V

    goto/16 :goto_256

    .line 28004
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedChannelMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedChannelMessages;-><init>()V

    goto/16 :goto_256

    .line 28010
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadFeaturedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadFeaturedStickers;-><init>()V

    goto/16 :goto_256

    .line 28103
    :sswitch_61
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateLoginToken;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateLoginToken;-><init>()V

    goto/16 :goto_256

    .line 28121
    :sswitch_68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;-><init>()V

    goto/16 :goto_256

    .line 28247
    :sswitch_6f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatDefaultBannedRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatDefaultBannedRights;-><init>()V

    goto/16 :goto_256

    .line 28037
    :sswitch_76
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;-><init>()V

    goto/16 :goto_256

    .line 28070
    :sswitch_7d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;-><init>()V

    goto/16 :goto_256

    .line 28229
    :sswitch_84
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateLangPackTooLong;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateLangPackTooLong;-><init>()V

    goto/16 :goto_256

    .line 28130
    :sswitch_8b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelReadMessagesContents;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelReadMessagesContents;-><init>()V

    goto/16 :goto_256

    .line 28046
    :sswitch_92
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSets;-><init>()V

    goto/16 :goto_256

    .line 28097
    :sswitch_99
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdd;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdd;-><init>()V

    goto/16 :goto_256

    .line 28055
    :sswitch_a0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewScheduledMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewScheduledMessage;-><init>()V

    goto/16 :goto_256

    .line 28232
    :sswitch_a7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedMessagesRead;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedMessagesRead;-><init>()V

    goto/16 :goto_256

    .line 28211
    :sswitch_ae
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilters;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilters;-><init>()V

    goto/16 :goto_256

    .line 28019
    :sswitch_b5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;-><init>()V

    goto/16 :goto_256

    .line 28193
    :sswitch_bc
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelWebPage;-><init>()V

    goto/16 :goto_256

    .line 28154
    :sswitch_c3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;-><init>()V

    goto/16 :goto_256

    .line 28163
    :sswitch_ca
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;-><init>()V

    goto/16 :goto_256

    .line 28157
    :sswitch_d1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;-><init>()V

    goto/16 :goto_256

    .line 28052
    :sswitch_d8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;-><init>()V

    goto/16 :goto_256

    .line 28220
    :sswitch_df
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;-><init>()V

    goto/16 :goto_256

    .line 28049
    :sswitch_e6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateFolderPeers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateFolderPeers;-><init>()V

    goto/16 :goto_256

    .line 28208
    :sswitch_ed
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateAttachMenuBots;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateAttachMenuBots;-><init>()V

    goto/16 :goto_256

    .line 28013
    :sswitch_f4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedChatTyping;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedChatTyping;-><init>()V

    goto/16 :goto_256

    .line 28025
    :sswitch_fb
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateWebViewResultSent;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateWebViewResultSent;-><init>()V

    goto/16 :goto_256

    .line 28148
    :sswitch_102
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;-><init>()V

    goto/16 :goto_256

    .line 28250
    :sswitch_109
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateBotMenuButton;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateBotMenuButton;-><init>()V

    goto/16 :goto_256

    .line 28109
    :sswitch_110
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;-><init>()V

    goto/16 :goto_256

    .line 28058
    :sswitch_117
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;-><init>()V

    goto/16 :goto_256

    .line 28112
    :sswitch_11e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;-><init>()V

    goto/16 :goto_256

    .line 28235
    :sswitch_125
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSetsOrder;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSetsOrder;-><init>()V

    goto/16 :goto_256

    .line 28067
    :sswitch_12c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;-><init>()V

    goto/16 :goto_256

    .line 28244
    :sswitch_133
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipants;-><init>()V

    goto/16 :goto_256

    .line 28034
    :sswitch_13a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhone;-><init>()V

    goto/16 :goto_256

    .line 28166
    :sswitch_141
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedDialogs;-><init>()V

    goto/16 :goto_256

    .line 27998
    :sswitch_148
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChat;-><init>()V

    goto/16 :goto_256

    .line 28007
    :sswitch_14f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;-><init>()V

    goto/16 :goto_256

    .line 28205
    :sswitch_156
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhoto;-><init>()V

    goto/16 :goto_256

    .line 28064
    :sswitch_15d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageViews;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageViews;-><init>()V

    goto/16 :goto_256

    .line 28133
    :sswitch_164
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePrivacy;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePrivacy;-><init>()V

    goto/16 :goto_256

    .line 28142
    :sswitch_16b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDraftMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDraftMessage;-><init>()V

    goto/16 :goto_256

    .line 28160
    :sswitch_172
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedMessages;-><init>()V

    goto/16 :goto_256

    .line 28118
    :sswitch_179
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;-><init>()V

    goto/16 :goto_256

    .line 28061
    :sswitch_180
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserStatus;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserStatus;-><init>()V

    goto/16 :goto_256

    .line 28094
    :sswitch_187
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateFavedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateFavedStickers;-><init>()V

    goto/16 :goto_256

    .line 28088
    :sswitch_18e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;-><init>()V

    goto/16 :goto_256

    .line 28085
    :sswitch_195
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantDelete;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantDelete;-><init>()V

    goto/16 :goto_256

    .line 28139
    :sswitch_19c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogUnreadMark;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogUnreadMark;-><init>()V

    goto/16 :goto_256

    .line 28127
    :sswitch_1a3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;-><init>()V

    goto/16 :goto_256

    .line 28016
    :sswitch_1aa
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;-><init>()V

    goto/16 :goto_256

    .line 28199
    :sswitch_1b1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageForwards;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageForwards;-><init>()V

    goto/16 :goto_256

    .line 28145
    :sswitch_1b8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;-><init>()V

    goto/16 :goto_256

    .line 28202
    :sswitch_1bf
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteChannelMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteChannelMessages;-><init>()V

    goto/16 :goto_256

    .line 28115
    :sswitch_1c6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;-><init>()V

    goto/16 :goto_256

    .line 28076
    :sswitch_1cd
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNotifySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNotifySettings;-><init>()V

    goto/16 :goto_256

    .line 27995
    :sswitch_1d4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;-><init>()V

    goto/16 :goto_256

    .line 28040
    :sswitch_1db
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelOutbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelOutbox;-><init>()V

    goto/16 :goto_256

    .line 28172
    :sswitch_1e2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;-><init>()V

    goto/16 :goto_256

    .line 28106
    :sswitch_1e9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;-><init>()V

    goto/16 :goto_256

    .line 28124
    :sswitch_1f0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelAvailableMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelAvailableMessages;-><init>()V

    goto/16 :goto_256

    .line 27992
    :sswitch_1f7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;-><init>()V

    goto :goto_256

    .line 28151
    :sswitch_1fd
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCall;-><init>()V

    goto :goto_256

    .line 28181
    :sswitch_203
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilterOrder;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilterOrder;-><init>()V

    goto :goto_256

    .line 28136
    :sswitch_209
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateConfig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateConfig;-><init>()V

    goto :goto_256

    .line 28001
    :sswitch_20f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;-><init>()V

    goto :goto_256

    .line 28178
    :sswitch_215
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    goto :goto_256

    .line 28175
    :sswitch_21b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateRecentStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateRecentStickers;-><init>()V

    goto :goto_256

    .line 28079
    :sswitch_221
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;-><init>()V

    goto :goto_256

    .line 28184
    :sswitch_227
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateSavedGifs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateSavedGifs;-><init>()V

    goto :goto_256

    .line 28238
    :sswitch_22d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    goto :goto_256

    .line 28196
    :sswitch_233
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteScheduledMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteScheduledMessages;-><init>()V

    goto :goto_256

    .line 28217
    :sswitch_239
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDcOptions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDcOptions;-><init>()V

    goto :goto_256

    .line 28043
    :sswitch_23f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;-><init>()V

    goto :goto_256

    .line 28073
    :sswitch_245
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;-><init>()V

    goto :goto_256

    .line 28100
    :sswitch_24b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatUserTyping;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatUserTyping;-><init>()V

    goto :goto_256

    .line 28226
    :sswitch_251
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateTheme;-><init>()V

    :goto_256
    if-nez v0, :cond_271

    if-nez p2, :cond_25b

    goto :goto_271

    .line 28254
    :cond_25b
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Update"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_271
    :goto_271
    if-eqz v0, :cond_276

    .line 28257
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_276
    return-object v0

    nop

    :sswitch_data_278
    .sparse-switch
        -0x7de9045d -> :sswitch_251
        -0x7cb78510 -> :sswitch_24b
        -0x78e046c7 -> :sswitch_245
        -0x737736dd -> :sswitch_23f
        -0x71a1678d -> :sswitch_239
        -0x6f799312 -> :sswitch_233
        -0x6dd191f0 -> :sswitch_22d
        -0x6c8acbe2 -> :sswitch_227
        -0x67a2c545 -> :sswitch_221
        -0x65bdd3e0 -> :sswitch_21b
        -0x6368b021 -> :sswitch_215
        -0x5df24f1b -> :sswitch_20f
        -0x5dd622fa -> :sswitch_209
        -0x5a28defb -> :sswitch_203
        -0x54f094e2 -> :sswitch_1fd
        -0x535e9a85 -> :sswitch_1f7
        -0x4dc03968 -> :sswitch_1f0
        -0x4b5d1773 -> :sswitch_1e9
        -0x4b503050 -> :sswitch_1e2
        -0x48a06657 -> :sswitch_1db
        -0x4464465b -> :sswitch_1d4
        -0x413d9711 -> :sswitch_1cd
        -0x3fe17a81 -> :sswitch_1c6
        -0x3cd2a4ee -> :sswitch_1bf
        -0x3c0dfd20 -> :sswitch_1b8
        -0x2d65d80c -> :sswitch_1b1
        -0x294e6aba -> :sswitch_1aa
        -0x28359e5e -> :sswitch_1a3
        -0x1e9ba63d -> :sswitch_19c
        -0x1cd0c289 -> :sswitch_195
        -0x1bfc8f5d -> :sswitch_18e
        -0x1aee6693 -> :sswitch_187
        -0x1a420722 -> :sswitch_180
        -0x141b97e7 -> :sswitch_179
        -0x127a154b -> :sswitch_172
        -0x11d44697 -> :sswitch_16b
        -0x11c4d8d6 -> :sswitch_164
        -0xdd953f8 -> :sswitch_15d
        -0xdd87974 -> :sswitch_156
        -0xd1424b2 -> :sswitch_14f
        -0x76595b2 -> :sswitch_148
        -0x5f0c35e -> :sswitch_141
        0x5492a13 -> :sswitch_13a
        0x7761198 -> :sswitch_133
        0xb783982 -> :sswitch_12c
        0xbb2d201 -> :sswitch_125
        0x108d941f -> :sswitch_11e
        0x12bcbd9a -> :sswitch_117
        0x14b24500 -> :sswitch_110
        0x14b85813 -> :sswitch_109
        0x154798c3 -> :sswitch_102
        0x1592b79d -> :sswitch_fb
        0x1710f156 -> :sswitch_f4
        0x17b7a20b -> :sswitch_ed
        0x19360dc0 -> :sswitch_e6
        0x1b3f4df7 -> :sswitch_df
        0x1f2b0afd -> :sswitch_d8
        0x246a4b22 -> :sswitch_d1
        0x2661bf09 -> :sswitch_ca
        0x26ffde7d -> :sswitch_c3
        0x2f2ba99f -> :sswitch_bc
        0x2f2f21bf -> :sswitch_b5
        0x3504914f -> :sswitch_ae
        0x38fe25b7 -> :sswitch_a7
        0x39a51dfb -> :sswitch_a0
        0x3dda5451 -> :sswitch_99
        0x43ae3dec -> :sswitch_92
        0x44bdd535 -> :sswitch_8b
        0x46560264 -> :sswitch_84
        0x4d712f2e -> :sswitch_7d
        0x4e90bfd6 -> :sswitch_76
        0x54c01850 -> :sswitch_6f
        0x56022f4d -> :sswitch_68
        0x564fe691 -> :sswitch_61
        0x571d2742 -> :sswitch_5a
        0x5bb98608 -> :sswitch_53
        0x62ba04d9 -> :sswitch_4c
        0x635b4c09 -> :sswitch_45
        0x688a30aa -> :sswitch_3e
        0x68c13933 -> :sswitch_37
        0x695c9e7c -> :sswitch_30
        0x6a7e7366 -> :sswitch_29
        0x6e6fe51c -> :sswitch_22
        0x7063c3db -> :sswitch_1b
        0x7084a7be -> :sswitch_14
        0x74d8be99 -> :sswitch_d
        0x7f891213 -> :sswitch_6
    .end sparse-switch
.end method
