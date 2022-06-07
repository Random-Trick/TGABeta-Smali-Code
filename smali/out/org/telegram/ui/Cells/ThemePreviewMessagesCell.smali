.class public Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
.super Landroid/widget/LinearLayout;
.source "ThemePreviewMessagesCell.java"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

.field public fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 56
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V

    const/4 v9, 0x2

    new-array v0, v9, [Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 47
    iput-object v0, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 57
    iput v8, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 58
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    move-object/from16 v0, p2

    .line 59
    iput-object v0, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v6, v11, v1, v11, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    .line 65
    invoke-static {v7, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit16 v1, v1, -0xe10

    const-wide/16 v2, 0x0

    const/16 v0, 0x103

    const-wide/16 v4, 0x1

    if-ne v8, v9, :cond_b2

    .line 72
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const v13, 0x7f0e05df

    const-string v9, "DoubleTapPreviewMessage"

    .line 73
    invoke-static {v9, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3c

    .line 74
    iput v1, v15, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 75
    iput-wide v4, v15, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 76
    iput v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 77
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 78
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 79
    iput v12, v15, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 80
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 81
    iput-boolean v11, v15, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 82
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 83
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 85
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v0, v1, v15, v12, v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v1, 0x1

    .line 87
    iput-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const v1, 0x7f0e05e1

    const-string v2, "DoubleTapPreviewSenderName"

    .line 88
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    const v1, 0x7f0700ed

    .line 89
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    const/4 v11, 0x0

    goto/16 :goto_223

    .line 91
    :cond_b2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_c5

    const v5, 0x7f0e0760

    const-string v9, "FontSizePreviewReply"

    .line 93
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_d0

    :cond_c5
    const v5, 0x7f0e0a9d

    const-string v9, "NewThemePreviewReply"

    .line 95
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :goto_d0
    add-int/lit8 v5, v1, 0x3c

    .line 97
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v14, 0x1

    .line 98
    iput-wide v14, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 99
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 100
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 102
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 103
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 104
    iput-boolean v12, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 105
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 106
    iput-wide v2, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 107
    new-instance v13, Lorg/telegram/messenger/MessageObject;

    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v13, v14, v4, v12, v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 109
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_11b

    const v14, 0x7f0e075e

    const-string v15, "FontSizePreviewLine2"

    .line 111
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_15e

    :cond_11b
    const v14, 0x7f0e0a9b

    const-string v15, "NewThemePreviewLine3"

    .line 113
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x2a

    .line 115
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 116
    invoke-virtual {v14, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/4 v9, -0x1

    if-eq v11, v9, :cond_158

    if-eq v14, v9, :cond_158

    add-int/lit8 v9, v14, 0x1

    const-string v2, ""

    .line 118
    invoke-virtual {v15, v14, v9, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v11, 0x1

    .line 119
    invoke-virtual {v15, v11, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 121
    iput v11, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    .line 122
    iput v14, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-string v3, "https://telegram.org"

    .line 123
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 124
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_158
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :goto_15e
    add-int/lit16 v1, v1, 0x3c0

    .line 128
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v1, 0x1

    .line 129
    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 130
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 131
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 132
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 133
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 134
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 135
    iput-boolean v12, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 136
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v1, 0x0

    .line 137
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 138
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v12, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 139
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v1, 0x1

    .line 140
    iput-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 142
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_1b3

    const v2, 0x7f0e075d

    const-string v3, "FontSizePreviewLine1"

    .line 144
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_1be

    :cond_1b3
    const v2, 0x7f0e0a9a

    const-string v3, "NewThemePreviewLine1"

    .line 146
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 148
    :goto_1be
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v2, 0x1

    .line 149
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v2, 0x109

    .line 150
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 151
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 152
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 153
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    const/4 v3, 0x5

    .line 154
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    .line 155
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v2, 0x0

    .line 156
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 157
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 158
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 159
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v3, v4, v1, v12, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    if-nez v8, :cond_20d

    const v1, 0x7f0e075f

    const-string v2, "FontSizePreviewName"

    .line 161
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    goto :goto_218

    :cond_20d
    const v1, 0x7f0e0a9c

    const-string v2, "NewThemePreviewName"

    .line 163
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    :goto_218
    const-wide/16 v1, 0x1

    .line 165
    iput-wide v1, v3, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 166
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 167
    iput-object v13, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    move-object v9, v0

    move-object v11, v3

    :goto_223
    const/4 v13, 0x0

    .line 170
    :goto_224
    iget-object v14, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v0, v14

    if-ge v13, v0, :cond_27b

    .line 171
    new-instance v15, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p1

    move v4, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;Landroid/content/Context;Landroid/content/Context;II)V

    aput-object v15, v14, v13

    .line 232
    iget-object v0, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v13

    new-instance v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 235
    iget-object v0, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v1, v0, v13

    const/4 v2, 0x2

    if-ne v8, v2, :cond_24f

    const/4 v3, 0x1

    goto :goto_250

    :cond_24f
    const/4 v3, 0x0

    :goto_250
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 236
    aget-object v0, v0, v13

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    if-nez v13, :cond_25b

    move-object v0, v11

    goto :goto_25c

    :cond_25b
    move-object v0, v9

    :goto_25c
    if-nez v0, :cond_262

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_278

    .line 241
    :cond_262
    iget-object v1, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v1, v1, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 242
    iget-object v0, v6, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v13

    const/4 v1, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_278
    add-int/lit8 v13, v13, 0x1

    goto :goto_224

    :cond_27b
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)[Lorg/telegram/ui/Cells/ChatMessageCell;
    .registers 1

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .registers 2

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 349
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 350
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;
    .registers 2

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object v0
.end method

.method public invalidate()V
    .registers 4

    .line 252
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x0

    .line 253
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 254
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 328
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 330
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 331
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 333
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_16

    .line 334
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 335
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    :cond_16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 260
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    if-eqz v0, :cond_25

    .line 262
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_23

    .line 265
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_23

    .line 266
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 267
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 269
    :cond_23
    :goto_23
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getThemeAnimationValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2d
    const/4 v4, 0x2

    if-ge v3, v4, :cond_123

    if-nez v3, :cond_35

    .line 273
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_37

    :cond_35
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_37
    if-nez v5, :cond_3b

    goto/16 :goto_11f

    :cond_3b
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4f

    .line 277
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4f

    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v6, :cond_4f

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 278
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_54

    :cond_4f
    const/16 v6, 0xff

    .line 280
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 282
    :goto_54
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-nez v6, :cond_ea

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_ea

    instance-of v6, v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v6, :cond_62

    goto/16 :goto_ea

    .line 290
    :cond_62
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_105

    .line 291
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 292
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v6, v7, :cond_98

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v6

    .line 295
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 296
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_e3

    .line 298
    :cond_98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v6

    .line 300
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 302
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 303
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    .line 304
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/2addr v9, v4

    sub-int/2addr v6, v7

    .line 305
    div-int/2addr v6, v4

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/2addr v8, v9

    add-int/2addr v7, v6

    .line 308
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    :goto_e3
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_105

    .line 283
    :cond_ea
    :goto_ea
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    instance-of v4, v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v4, :cond_102

    .line 285
    check-cast v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 286
    invoke-virtual {v5, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_105

    .line 288
    :cond_102
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_105
    :goto_105
    if-nez v3, :cond_11f

    .line 313
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_11f

    .line 314
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v4, :cond_11a

    .line 315
    invoke-interface {v4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 316
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 318
    :cond_11a
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    :cond_11f
    :goto_11f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2d

    .line 322
    :cond_123
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 341
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 342
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 362
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 363
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
