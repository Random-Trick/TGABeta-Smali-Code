.class public Lorg/telegram/ui/Cells/ProfileSearchCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "ProfileSearchCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private countLayout:Landroid/text/StaticLayout;

.field private countLeft:I

.field private countTop:I

.field private countWidth:I

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private dialog_id:J

.field private drawCheck:Z

.field private drawCount:Z

.field private drawNameBot:Z

.field private drawNameBroadcast:Z

.field private drawNameGroup:Z

.field private drawNameLock:Z

.field private encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private lastUnreadCount:I

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameTop:I

.field private nameWidth:I

.field private rect:Landroid/graphics/RectF;

.field private savedMessages:Z

.field private statusLayout:Landroid/text/StaticLayout;

.field private statusLeft:I

.field private subLabel:Ljava/lang/CharSequence;

.field private sublabelOffsetX:I

.field private sublabelOffsetY:I

.field public useSeparator:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 61
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rect:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, 0x41b80000    # 23.0f

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 98
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 100
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x0

    const-string v1, "windowBackgroundWhite"

    const-string v2, "checkboxCheck"

    .line 101
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public buildLayout()V
    .registers 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 239
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBroadcast:Z

    .line 240
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    .line 241
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameGroup:Z

    .line 242
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 243
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBot:Z

    .line 245
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    const/4 v3, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    if-eqz v2, :cond_66

    .line 246
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    .line 247
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v5

    iput-wide v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 248
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_3f

    .line 249
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 250
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_5c

    .line 252
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    :goto_5c
    const/high16 v2, 0x41b00000    # 22.0f

    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    goto/16 :goto_185

    .line 257
    :cond_66
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_103

    .line 258
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    iput-wide v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 259
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->drawDialogIcons:Z

    if-eqz v5, :cond_94

    .line 260
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_8a

    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_8a

    .line 261
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBroadcast:Z

    const/high16 v2, 0x41b40000    # 22.5f

    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    goto :goto_94

    .line 264
    :cond_8a
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameGroup:Z

    const/high16 v2, 0x41c00000    # 24.0f

    .line 265
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    .line 268
    :cond_94
    :goto_94
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 269
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->drawDialogIcons:Z

    if-eqz v2, :cond_ec

    .line 270
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_c6

    .line 271
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 272
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameGroup:Z

    if-eqz v5, :cond_bb

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_bd

    :cond_bb
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_bd
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto/16 :goto_185

    .line 274
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameGroup:Z

    if-eqz v5, :cond_db

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_dd

    :cond_db
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    :goto_dd
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto/16 :goto_185

    .line 278
    :cond_ec
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_fb

    .line 279
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto/16 :goto_185

    .line 281
    :cond_fb
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto/16 :goto_185

    .line 284
    :cond_103
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_185

    .line 285
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 286
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_119

    .line 287
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_11f

    .line 289
    :cond_119
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 291
    :goto_11f
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->drawDialogIcons:Z

    if-eqz v2, :cond_177

    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v5, :cond_177

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_177

    .line 292
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBot:Z

    .line 293
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_151

    .line 294
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 295
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_16e

    .line 297
    :cond_151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 298
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    :goto_16e
    const/high16 v2, 0x41a40000    # 20.5f

    .line 300
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    goto :goto_17f

    :cond_177
    const/high16 v2, 0x41a80000    # 21.0f

    .line 302
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    .line 304
    :goto_17f
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 308
    :cond_185
    :goto_185
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18a

    goto :goto_1a4

    .line 312
    :cond_18a
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_191

    .line 313
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_19c

    .line 314
    :cond_191
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_19a

    .line 315
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19c

    :cond_19a
    const-string v2, ""

    :goto_19c
    const/16 v5, 0xa

    const/16 v6, 0x20

    .line 317
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 319
    :goto_1a4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1df

    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1d6

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_1d6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d6

    .line 321
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1df

    :cond_1d6
    const v2, 0x7f0e0830

    const-string v5, "HiddenName"

    .line 323
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 326
    :cond_1df
    :goto_1df
    iget-object v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v5, :cond_1e6

    .line 327
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    goto :goto_1e8

    .line 329
    :cond_1e6
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    :goto_1e8
    move-object v8, v5

    .line 333
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v5, :cond_1fe

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    sub-int/2addr v5, v6

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    goto :goto_20f

    .line 336
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    sub-int/2addr v5, v6

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 338
    :goto_20f
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v6, :cond_226

    .line 339
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    goto :goto_264

    .line 340
    :cond_226
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBroadcast:Z

    if-eqz v6, :cond_23b

    .line 341
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    goto :goto_264

    .line 342
    :cond_23b
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameGroup:Z

    if-eqz v6, :cond_250

    .line 343
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    goto :goto_264

    .line 344
    :cond_250
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBot:Z

    if-eqz v6, :cond_264

    .line 345
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 348
    :cond_264
    :goto_264
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 351
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCount:Z

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v13, 0x0

    if-eqz v6, :cond_30c

    .line 352
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    invoke-virtual {v6, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v6, :cond_307

    .line 353
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-eqz v6, :cond_307

    .line 354
    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "%d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    .line 357
    new-instance v6, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v7, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    .line 358
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 359
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    sub-int/2addr v6, v3

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 360
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v6, :cond_2fb

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    sub-int/2addr v3, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    goto :goto_310

    .line 363
    :cond_2fb
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    .line 364
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    add-int/2addr v6, v3

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_310

    .line 367
    :cond_307
    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    .line 368
    iput-object v13, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    goto :goto_310

    .line 371
    :cond_30c
    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    .line 372
    iput-object v13, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    .line 375
    :goto_310
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    if-gez v3, :cond_316

    .line 376
    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 378
    :cond_316
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v8, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 379
    new-instance v2, Landroid/text/StaticLayout;

    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v1, v13

    move v13, v3

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 382
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    .line 383
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_346

    .line 384
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    goto :goto_34c

    .line 386
    :cond_346
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 389
    :goto_34c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/high16 v6, 0x41a00000    # 20.0f

    if-eqz v3, :cond_3db

    iget-object v7, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    if-eqz v7, :cond_358

    goto/16 :goto_3db

    .line 412
    :cond_358
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_393

    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v7, :cond_393

    .line 413
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v7, :cond_36f

    const-string v3, "Subscribers"

    .line 414
    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_39f

    .line 416
    :cond_36f
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_385

    const v3, 0x7f0e03ac

    const-string v7, "ChannelPrivate"

    .line 417
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_39f

    :cond_385
    const v3, 0x7f0e03af

    const-string v7, "ChannelPublic"

    .line 419
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_39f

    .line 423
    :cond_393
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v7, :cond_3a1

    const-string v3, "Members"

    .line 424
    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_39f
    move-object v13, v3

    goto :goto_3d3

    .line 426
    :cond_3a1
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v7, :cond_3af

    const v3, 0x7f0e09c8

    const-string v7, "MegaLocation"

    .line 427
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_39f

    .line 428
    :cond_3af
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c5

    const v3, 0x7f0e09c9

    const-string v7, "MegaPrivate"

    .line 429
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_39f

    :cond_3c5
    const v3, 0x7f0e09cc

    const-string v7, "MegaPublic"

    .line 431
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_39f

    .line 435
    :goto_3d3
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    goto/16 :goto_46e

    .line 390
    :cond_3db
    :goto_3db
    iget-object v13, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    if-eqz v13, :cond_3e1

    goto/16 :goto_45b

    .line 392
    :cond_3e1
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_45a

    .line 393
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_3f5

    const v3, 0x7f0e110b

    const-string v7, "SupportStatus"

    .line 394
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_45b

    .line 395
    :cond_3f5
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v7, :cond_405

    const v3, 0x7f0e02c3

    const-string v7, "Bot"

    .line 396
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_45b

    .line 397
    :cond_405
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v9, 0x514c8

    cmp-long v11, v7, v9

    if-eqz v11, :cond_450

    const-wide/32 v9, 0xbdb28

    cmp-long v11, v7, v9

    if-nez v11, :cond_416

    goto :goto_450

    .line 400
    :cond_416
    iget v7, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    .line 401
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_45b

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_444

    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_45b

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v7, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    if-le v3, v7, :cond_45b

    .line 402
    :cond_444
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    const v3, 0x7f0e0bb3

    const-string v7, "Online"

    .line 403
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_45b

    :cond_450
    :goto_450
    const v3, 0x7f0e0ffc

    const-string v7, "ServiceNotifications"

    .line 398
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_45b

    :cond_45a
    move-object v13, v1

    .line 407
    :cond_45b
    :goto_45b
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    if-nez v3, :cond_467

    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_46e

    .line 409
    :cond_467
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    move-object v13, v1

    :cond_46e
    :goto_46e
    move-object v11, v2

    .line 438
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a6

    .line 439
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v5, v1

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v11, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 440
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move v12, v5

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x41100000    # 9.0f

    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 442
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    goto :goto_4ae

    .line 444
    :cond_4a6
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 445
    iput-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    .line 449
    :goto_4ae
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4c3

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_4cc

    .line 452
    :cond_4c3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 455
    :goto_4cc
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v1, v1

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v3, v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 459
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_552

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_51e

    .line 461
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_51e

    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 464
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    int-to-double v6, v1

    cmpg-double v8, v3, v6

    if-gez v8, :cond_51e

    .line 465
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    int-to-double v6, v6

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 469
    :cond_51e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5bd

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_5bd

    .line 470
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5bd

    .line 472
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_5bd

    .line 474
    iget v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v1, v5

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    goto :goto_5bd

    .line 479
    :cond_552
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_589

    .line 480
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    .line 481
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_589

    .line 482
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 483
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    int-to-double v6, v3

    cmpg-double v4, v1, v6

    if-gez v4, :cond_589

    .line 484
    iget v4, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    int-to-double v6, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v3

    double-to-int v1, v6

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 488
    :cond_589
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5bd

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_5bd

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v1

    int-to-float v3, v5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5bd

    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_5bd

    .line 493
    iget v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    double-to-int v1, v5

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 499
    :cond_5bd
    :goto_5bd
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 500
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 501
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    return-void
.end method

.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 2

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method public getDialogId()J
    .registers 3

    .line 680
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    return-wide v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 195
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 189
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v0, :cond_d

    return-void

    .line 597
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    if-eqz v0, :cond_59

    .line 598
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_38

    const/4 v2, 0x0

    .line 599
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

    goto :goto_59

    .line 601
    :cond_38
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

    .line 605
    :cond_59
    :goto_59
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    if-eqz v0, :cond_6c

    .line 606
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 607
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a4

    .line 608
    :cond_6c
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameGroup:Z

    if-eqz v0, :cond_7f

    .line 609
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 610
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a4

    .line 611
    :cond_7f
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBroadcast:Z

    if-eqz v0, :cond_92

    .line 612
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 613
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a4

    .line 614
    :cond_92
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameBot:Z

    if-eqz v0, :cond_a4

    .line 615
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 616
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_141

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 621
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 623
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    if-eqz v0, :cond_141

    .line 626
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_10c

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e1

    .line 628
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_11d

    .line 630
    :cond_e1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    .line 631
    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    iget v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_11d

    .line 634
    :cond_10c
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 636
    :goto_11d
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 637
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 638
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 639
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 643
    :cond_141
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_163

    .line 644
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 645
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 650
    :cond_163
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1c9

    .line 651
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 652
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rect:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    add-int/2addr v0, v4

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x41380000    # 11.5f

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v2

    if-eqz v2, :cond_1a9

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    goto :goto_1ab

    :cond_1a9
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    :goto_1ab
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 655
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 657
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 660
    :cond_1c9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 665
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_13

    .line 668
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 670
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2b

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_22

    const-string v1, ", "

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 676
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 209
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p3, :cond_d

    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p3, :cond_d

    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez p3, :cond_d

    return-void

    .line 212
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p3, :cond_39

    .line 213
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p5, 0x42280000    # 42.0f

    if-eqz p3, :cond_1e

    sub-int/2addr p4, p2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_22

    :cond_1e
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    :goto_22
    const/high16 p2, 0x42100000    # 36.0f

    .line 214
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 215
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_39
    if-eqz p1, :cond_3e

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->buildLayout()V

    :cond_3e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p2, :cond_1b

    const/high16 v0, 0x41c00000    # 24.0f

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 204
    :cond_1b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_5

    return-void

    .line 687
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .registers 8

    .line 108
    iput-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentName:Ljava/lang/CharSequence;

    .line 109
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    .line 110
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_18

    .line 112
    :cond_e
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p3, :cond_18

    .line 113
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 116
    :cond_18
    :goto_18
    iput-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 117
    iput-object p4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    .line 118
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCount:Z

    .line 119
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    return-void
.end method

.method public setSublabelOffset(II)V
    .registers 3

    .line 231
    iput p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetX:I

    .line 232
    iput p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetY:I

    return-void
.end method

.method public update(I)V
    .registers 15

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_60

    .line 507
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 510
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_9d

    .line 511
    :cond_29
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    if-eqz v0, :cond_3f

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 513
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_9d

    .line 515
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v4, :cond_47

    .line 516
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 518
    :cond_47
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    iget-object v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v11, 0x0

    const-string v6, "50_50"

    const-string v8, "50_50"

    invoke-virtual/range {v4 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_9d

    .line 520
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_8a

    .line 521
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v4, :cond_6a

    .line 522
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 524
    :cond_6a
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 525
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    iget-object v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v11, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v12, 0x0

    const-string v7, "50_50"

    const-string v9, "50_50"

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_9d

    .line 527
    :cond_8a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_9d
    const/4 v0, 0x0

    if-eqz p1, :cond_14c

    .line 533
    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_b2

    :cond_a9
    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_ce

    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_ce

    .line 534
    :cond_b2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_b8

    if-eqz v2, :cond_cc

    :cond_b8
    if-nez v1, :cond_bc

    if-nez v2, :cond_cc

    :cond_bc
    if-eqz v1, :cond_ce

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_cc

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v1, v4, :cond_ce

    :cond_cc
    const/4 v1, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v1, 0x0

    :goto_cf
    if-nez v1, :cond_e7

    .line 538
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v4, p1

    if-eqz v4, :cond_e7

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_e7

    .line 540
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_e1

    .line 541
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_e2

    :cond_e1
    const/4 v4, 0x0

    .line 543
    :goto_e2
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastStatus:I

    if-eq v4, v5, :cond_e7

    const/4 v1, 0x1

    :cond_e7
    if-nez v1, :cond_f2

    .line 547
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v4, p1

    if-eqz v4, :cond_f2

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v4, :cond_fb

    :cond_f2
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr v4, p1

    if-eqz v4, :cond_124

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_124

    .line 549
    :cond_fb
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_117

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11b

    .line 552
    :cond_117
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 554
    :goto_11b
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_124

    const/4 v1, 0x1

    :cond_124
    if-nez v1, :cond_148

    .line 558
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCount:Z

    if-eqz v4, :cond_148

    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_148

    .line 559
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    invoke-virtual {p1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_148

    .line 560
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    iget v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    if-eq p1, v4, :cond_148

    goto :goto_149

    :cond_148
    move v3, v1

    :goto_149
    if-nez v3, :cond_14c

    return-void

    .line 570
    :cond_14c
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_175

    .line 571
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_159

    .line 572
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastStatus:I

    goto :goto_15b

    .line 574
    :cond_159
    iput v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastStatus:I

    .line 576
    :goto_15b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastName:Ljava/lang/String;

    goto :goto_17d

    .line 577
    :cond_175
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_17d

    .line 578
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastName:Ljava/lang/String;

    .line 581
    :cond_17d
    :goto_17d
    iput-object v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 583
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_190

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_18c

    goto :goto_190

    .line 586
    :cond_18c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_193

    .line 584
    :cond_190
    :goto_190
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->buildLayout()V

    .line 588
    :goto_193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method
