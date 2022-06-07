.class Lorg/telegram/messenger/ContactsRemoteViewsFactory;
.super Ljava/lang/Object;
.source "ContactsWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private appWidgetId:I

.field private bitmapRect:Landroid/graphics/RectF;

.field private deleted:Z

.field private dialogs:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private dids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private roundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    const-string p2, "shortcut_widget"

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "account"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_45

    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 58
    :cond_45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_62

    iget-object p1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    if-nez p1, :cond_63

    :cond_62
    const/4 v1, 0x1

    :cond_63
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 5

    .line 70
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 73
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .registers 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 78
    iget-boolean v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    if-eqz v0, :cond_26

    .line 79
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b001c

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0800e4

    const v3, 0x7f0e13e1

    const-string v4, "WidgetLoggedOff"

    .line 80
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0

    .line 82
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "currentAccount"

    if-lt v2, v0, :cond_76

    .line 83
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0b001d

    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0800e6

    const v5, 0x7f0e1135

    const-string v6, "TapToEditWidgetShort"

    .line 84
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget v5, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    const-string v6, "appWidgetId"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "appWidgetType"

    .line 87
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object v3, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v2, 0x7f0800e5

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0

    .line 94
    :cond_76
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0b0002

    invoke-direct {v5, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_86
    const/4 v0, 0x2

    if-ge v7, v0, :cond_2bc

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v7

    .line 97
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v0, v8, :cond_a3

    if-nez v7, :cond_9a

    const v9, 0x7f080046

    goto :goto_9d

    :cond_9a
    const v9, 0x7f080047

    :goto_9d
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v5, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2b8

    :cond_a3
    if-nez v7, :cond_a9

    const v8, 0x7f080046

    goto :goto_ac

    :cond_a9
    const v8, 0x7f080047

    .line 100
    :goto_ac
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_128

    .line 109
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    if-eqz v14, :cond_df

    const v14, 0x7f0e0f65

    const-string v15, "SavedMessages"

    .line 111
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_103

    .line 112
    :cond_df
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    if-eqz v14, :cond_ef

    const v14, 0x7f0e0ed5

    const-string v15, "RepliesTitle"

    .line 113
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_103

    .line 114
    :cond_ef
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    if-eqz v14, :cond_ff

    const v14, 0x7f0e0830

    const-string v15, "HiddenName"

    .line 115
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_103

    .line 117
    :cond_ff
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    .line 119
    :goto_103
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-nez v15, :cond_125

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-nez v15, :cond_125

    if-eqz v0, :cond_125

    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v15, :cond_125

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v15, :cond_125

    iget-wide v9, v15, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v9, v11

    if-eqz v16, :cond_125

    iget v9, v15, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_125

    move-object v9, v13

    goto :goto_159

    :cond_125
    move-object v9, v13

    move-object v15, v9

    goto :goto_159

    .line 123
    :cond_128
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_154

    .line 125
    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 126
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v9, :cond_156

    iget-object v15, v9, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v15, :cond_156

    iget-wide v9, v15, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v9, v11

    if-eqz v16, :cond_156

    iget v9, v15, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_156

    move-object v9, v0

    move-object v0, v13

    goto :goto_159

    :cond_154
    const-string v14, ""

    :cond_156
    move-object v9, v0

    move-object v0, v13

    move-object v15, v0

    :goto_159
    if-nez v7, :cond_15f

    const v10, 0x7f08004e

    goto :goto_162

    :cond_15f
    const v10, 0x7f08004f

    .line 133
    :goto_162
    invoke-virtual {v5, v10, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v15, :cond_17a

    .line 138
    :try_start_167
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    invoke-virtual {v10, v15, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_17b

    :cond_17a
    move-object v10, v13

    :goto_17b
    const/high16 v11, 0x42400000    # 48.0f

    .line 142
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 143
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 144
    invoke-virtual {v12, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 145
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v10, :cond_1bb

    if-eqz v0, :cond_1ae

    .line 149
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_1a4

    const/16 v0, 0xc

    .line 151
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_1b4

    .line 152
    :cond_1a4
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 153
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_1b4

    .line 156
    :cond_1ae
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    move-object v9, v0

    .line 158
    :cond_1b4
    :goto_1b4
    invoke-virtual {v9, v6, v6, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_20a

    .line 161
    :cond_1bb
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v10, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 162
    iget-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    if-nez v9, :cond_1d4

    .line 163
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 164
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    :cond_1d4
    int-to-float v9, v11

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    .line 167
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 169
    iget-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 174
    :goto_20a
    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v7, :cond_213

    const v0, 0x7f080048

    goto :goto_216

    :cond_213
    const v0, 0x7f080049

    .line 175
    :goto_216
    invoke-virtual {v5, v0, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_219
    .catchall {:try_start_167 .. :try_end_219} :catchall_21a

    goto :goto_21e

    :catchall_21a
    move-exception v0

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    :goto_21e
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    const v9, 0x7f08004c

    const v10, 0x7f08004d

    if-eqz v0, :cond_26d

    .line 182
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v0, :cond_26d

    const/16 v11, 0x63

    if-le v0, v11, :cond_249

    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v6

    const-string v11, "%d+"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_257

    :cond_249
    new-array v11, v3, [Ljava/lang/Object;

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    const-string v0, "%d"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_257
    if-nez v7, :cond_25d

    const v11, 0x7f08004a

    goto :goto_260

    :cond_25d
    const v11, 0x7f08004b

    .line 189
    :goto_260
    invoke-virtual {v5, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v7, :cond_266

    goto :goto_269

    :cond_266
    const v9, 0x7f08004d

    .line 190
    :goto_269
    invoke-virtual {v5, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_278

    :cond_26d
    if-nez v7, :cond_270

    goto :goto_273

    :cond_270
    const v9, 0x7f08004d

    :goto_273
    const/16 v0, 0x8

    .line 192
    invoke-virtual {v5, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    :goto_278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_291

    .line 198
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "userId"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_29b

    .line 200
    :cond_291
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    neg-long v8, v8

    const-string v10, "chatId"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    :goto_29b
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 205
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v7, :cond_2b2

    const v9, 0x7f080046

    goto :goto_2b5

    :cond_2b2
    const v9, 0x7f080047

    .line 206
    :goto_2b5
    invoke-virtual {v5, v9, v8}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    :goto_2b8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_86

    :cond_2bc
    return-object v5
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .registers 1

    .line 62
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    return-void
.end method

.method public onDataSetChanged()V
    .registers 11

    .line 229
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_48

    .line 233
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 236
    iget-object v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogs(IILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    iget-object v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 238
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    :cond_48
    :goto_48
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
