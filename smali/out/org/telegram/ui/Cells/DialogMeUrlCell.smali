.class public Lorg/telegram/ui/Cells/DialogMeUrlCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "DialogMeUrlCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private avatarTop:I

.field private currentAccount:I

.field private drawNameBot:Z

.field private drawNameBroadcast:Z

.field private drawNameGroup:Z

.field private drawNameLock:Z

.field private drawVerified:Z

.field private isSelected:Z

.field private messageLayout:Landroid/text/StaticLayout;

.field private messageLeft:I

.field private messageTop:I

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameMuteLeft:I

.field private recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

.field public useSeparator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v0, 0x42200000    # 40.0f

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageTop:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarTop:I

    .line 62
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 67
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method


# virtual methods
.method public buildLayout()V
    .registers 23

    move-object/from16 v1, p0

    .line 103
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    .line 104
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v11, v0, v2

    .line 106
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    .line 107
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBroadcast:Z

    .line 108
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    .line 109
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBot:Z

    .line 110
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 112
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;

    const-wide/16 v6, 0x0

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v8, 0x41840000    # 16.5f

    const/4 v9, 0x1

    const/high16 v10, 0x41600000    # 14.0f

    if-eqz v3, :cond_b7

    .line 113
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-wide v12, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 114
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v3, v12, v6

    if-ltz v3, :cond_50

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_47

    goto :goto_50

    .line 118
    :cond_47
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    goto :goto_58

    .line 115
    :cond_50
    :goto_50
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBroadcast:Z

    .line 116
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 121
    :goto_58
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 123
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_83

    .line 124
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 125
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    if-eqz v4, :cond_79

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_7b

    :cond_79
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_7b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_a5

    .line 127
    :cond_83
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    if-eqz v4, :cond_96

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_98

    :cond_96
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 128
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 130
    :goto_a5
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 131
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 132
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    invoke-virtual {v4, v0, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_2c6

    .line 133
    :cond_b7
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;

    if-eqz v3, :cond_142

    .line 134
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 135
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_db

    .line 136
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_e1

    .line 138
    :cond_db
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    :goto_e1
    if-eqz v0, :cond_12e

    .line 141
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_12a

    .line 142
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBot:Z

    .line 143
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 144
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_10f

    .line 145
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 146
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_12a

    .line 148
    :cond_10f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 149
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 152
    :cond_12a
    :goto_12a
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 154
    :cond_12e
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 156
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    invoke-virtual {v4, v0, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_2c6

    .line 157
    :cond_142
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    const/4 v12, 0x0

    const-wide/16 v13, 0x5

    if-eqz v3, :cond_189

    .line 158
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_157

    .line 159
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_15d

    .line 161
    :cond_157
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 163
    :goto_15d
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 164
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v13, v14, v3, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v19, 0x0

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2c6

    .line 166
    :cond_189
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    if-eqz v3, :cond_289

    .line 167
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_19b

    .line 168
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_1a1

    .line 170
    :cond_19b
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 172
    :goto_1a1
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_1f0

    .line 173
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 174
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 175
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v14, v12, v6

    if-ltz v14, :cond_1d6

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_1cd

    goto :goto_1d6

    .line 179
    :cond_1cd
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    goto :goto_1de

    .line 176
    :cond_1d6
    :goto_1d6
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBroadcast:Z

    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 182
    :goto_1de
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 183
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v4, v7, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_23f

    .line 185
    :cond_1f0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 186
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v13, v14, v0, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->broadcast:Z

    if-nez v6, :cond_20d

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->channel:Z

    if-eqz v3, :cond_204

    goto :goto_20d

    .line 191
    :cond_204
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    .line 192
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    goto :goto_215

    .line 188
    :cond_20d
    :goto_20d
    iput-boolean v9, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBroadcast:Z

    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 194
    :goto_215
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 195
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/16 v18, 0x0

    const-string v14, "50_50"

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v3, v0

    .line 197
    :goto_23f
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_266

    .line 198
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 199
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    if-eqz v4, :cond_25c

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_25e

    :cond_25c
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_25e
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_2c6

    .line 201
    :cond_266
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    if-eqz v4, :cond_279

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_27b

    :cond_279
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_27b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 202
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_2c6

    .line 204
    :cond_289
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;

    if-eqz v3, :cond_2b5

    .line 205
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_29b

    .line 206
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_2a1

    .line 208
    :cond_29b
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 211
    :goto_2a1
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, "Url"

    goto :goto_2c6

    .line 213
    :cond_2b5
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, ""

    .line 215
    :goto_2c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f5

    const v0, 0x7f0e0830

    const-string v3, "HiddenName"

    .line 218
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 223
    :cond_2f5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_305

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    sub-int/2addr v0, v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_313

    .line 226
    :cond_305
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    sub-int/2addr v0, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_313
    sub-int/2addr v0, v4

    .line 228
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v4, :cond_327

    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :goto_324
    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_354

    .line 230
    :cond_327
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    if-eqz v4, :cond_336

    .line 231
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_324

    .line 232
    :cond_336
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBroadcast:Z

    if-eqz v4, :cond_345

    .line 233
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_324

    .line 234
    :cond_345
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBot:Z

    if-eqz v4, :cond_354

    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_324

    .line 238
    :cond_354
    :goto_354
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v4, :cond_36f

    .line 239
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 241
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_36f

    .line 242
    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    add-int/2addr v6, v4

    iput v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    :cond_36f
    const/high16 v13, 0x41400000    # 12.0f

    .line 246
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v0, 0xa

    const/16 v4, 0x20

    .line 248
    :try_start_37d
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v15, v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 249
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move v6, v15

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_37d .. :try_end_39d} :catch_39e

    goto :goto_3a2

    :catch_39e
    move-exception v0

    .line 251
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 254
    :goto_3a2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 256
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_3cd

    .line 257
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 258
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3c6

    const/high16 v3, 0x41500000    # 13.0f

    goto :goto_3c8

    :cond_3c6
    const/high16 v3, 0x41100000    # 9.0f

    :goto_3c8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_3e9

    :cond_3cd
    const/high16 v3, 0x41800000    # 16.0f

    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_3e2

    const/high16 v4, 0x42820000    # 65.0f

    goto :goto_3e4

    :cond_3e2
    const/high16 v4, 0x42740000    # 61.0f

    :goto_3e4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 263
    :goto_3e9
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v3, v3

    iget v5, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarTop:I

    int-to-float v5, v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v3, v5, v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 265
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 266
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v11, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 268
    :try_start_413
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v8, v11

    move v9, v3

    move v11, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;
    :try_end_424
    .catch Ljava/lang/Exception; {:try_start_413 .. :try_end_424} :catch_425

    goto :goto_429

    :catch_425
    move-exception v0

    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 275
    :goto_429
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4bb

    .line 276
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_487

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_487

    .line 277
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 278
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    .line 279
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    if-eqz v7, :cond_470

    .line 280
    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-double v7, v7

    int-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    :cond_470
    cmpl-float v0, v0, v4

    if-nez v0, :cond_487

    int-to-double v7, v15

    cmpg-double v0, v5, v7

    if-gez v0, :cond_487

    .line 284
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-double v9, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v7

    double-to-int v0, v9

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 288
    :cond_487
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_532

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_532

    .line 289
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_532

    .line 291
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v2, v3

    cmpg-double v0, v4, v2

    if-gez v0, :cond_532

    .line 293
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    double-to-int v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    goto/16 :goto_532

    .line 298
    :cond_4bb
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4ff

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_4ff

    .line 299
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v4, v15

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4ee

    .line 301
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v6, v15

    cmpg-double v8, v4, v6

    if-gez v8, :cond_4ee

    .line 303
    iget v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v6

    double-to-int v4, v8

    iput v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 306
    :cond_4ee
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    if-eqz v4, :cond_4ff

    .line 307
    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    .line 310
    :cond_4ff
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_532

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_532

    .line 311
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-nez v0, :cond_532

    .line 313
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v2, v3

    cmpg-double v0, v4, v2

    if-gez v0, :cond_532

    .line 315
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    double-to-int v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    :cond_532
    :goto_532
    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 84
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 78
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 331
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    :cond_16
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    if-eqz v0, :cond_29

    .line 336
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 337
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_61

    .line 338
    :cond_29
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameGroup:Z

    if-eqz v0, :cond_3c

    .line 339
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 340
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_61

    .line 341
    :cond_3c
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBroadcast:Z

    if-eqz v0, :cond_4f

    .line 342
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 343
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_61

    .line 344
    :cond_4f
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameBot:Z

    if-eqz v0, :cond_61

    .line 345
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 346
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    :cond_61
    :goto_61
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7d

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 351
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-float v0, v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9a

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    :try_start_8d
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception v0

    .line 362
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 364
    :goto_97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    :cond_9a
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    if-eqz v0, :cond_c0

    .line 368
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 369
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 370
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_c0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->useSeparator:Z

    if-eqz v0, :cond_10c

    .line 375
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_eb

    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_10c

    .line 378
    :cond_eb
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 382
    :cond_10c
    :goto_10c
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogMeUrlCell;->buildLayout()V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->useSeparator:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDialogSelected(Z)V
    .registers 3

    .line 323
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    if-eq v0, p1, :cond_7

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 326
    :cond_7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    return-void
.end method

.method public setRecentMeUrl(Lorg/telegram/tgnet/TLRPC$RecentMeUrl;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
