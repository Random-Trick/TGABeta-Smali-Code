.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "NotificationsCustomSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V
    .registers 3

    .line 1118
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1119
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 1409
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 1411
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-lt p1, v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ge p1, v0, :cond_26

    const/4 p1, 0x2

    return p1

    .line 1413
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_30

    const/4 p1, 0x3

    return p1

    .line 1415
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_70

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_70

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_70

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_51

    goto :goto_70

    .line 1417
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$3000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5b

    const/4 p1, 0x6

    return p1

    .line 1419
    :cond_5b
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6c

    goto :goto_6e

    :cond_6c
    const/4 p1, 0x5

    return p1

    :cond_6e
    :goto_6e
    const/4 p1, 0x7

    return p1

    :cond_70
    :goto_70
    const/4 p1, 0x4

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 15

    .line 1175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_444

    goto/16 :goto_443

    .line 1358
    :pswitch_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3b

    const p2, 0x7f0e0b74

    const-string v0, "NotificationsAddAnException"

    .line 1360
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f07004a

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    if-eq v1, v2, :cond_2f

    const/4 v4, 0x1

    :cond_2f
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    const-string p2, "windowBackgroundWhiteBlueIcon"

    const-string v0, "windowBackgroundWhiteBlueButton"

    .line 1361
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_443

    .line 1362
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_443

    const p2, 0x7f0e0b7e

    const-string v0, "NotificationsDeleteAllException"

    .line 1363
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    const-string p2, "windowBackgroundWhiteRedText5"

    .line 1364
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_443

    .line 1324
    :pswitch_56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 1325
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 1327
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1331
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-ne p2, v5, :cond_82

    const p2, 0x7f0e0b88

    const-string v0, "NotificationsForPrivateChats"

    .line 1332
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableAll2"

    .line 1333
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_80
    move-object v7, p2

    goto :goto_aa

    .line 1334
    :cond_82
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-nez p2, :cond_9a

    const p2, 0x7f0e0b87

    const-string v0, "NotificationsForGroups"

    .line 1335
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableGroup2"

    .line 1336
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_80

    :cond_9a
    const p2, 0x7f0e0b85

    const-string v0, "NotificationsForChannels"

    .line 1338
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableChannel2"

    .line 1339
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_80

    .line 1341
    :goto_aa
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    if-ge p1, p2, :cond_b8

    const/4 v9, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v9, 0x0

    :goto_b9
    if-eqz v9, :cond_c9

    const p1, 0x7f0e0b96

    const-string p2, "NotificationsOn"

    .line 1345
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c7
    const/4 v10, 0x0

    goto :goto_f3

    :cond_c9
    const v0, 0x1e13380

    sub-int v0, p1, v0

    if-lt v0, p2, :cond_dd

    const p1, 0x7f0e0b94

    const-string p2, "NotificationsOff"

    .line 1348
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c7

    :cond_dd
    const p2, 0x7f0e0b95

    new-array v0, v5, [Ljava/lang/Object;

    int-to-long v1, p1

    .line 1351
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "NotificationsOffUntil"

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    :goto_f3
    const/4 v11, 0x0

    .line 1354
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V

    goto/16 :goto_443

    .line 1234
    :pswitch_f9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1a3

    .line 1239
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    const-wide/16 v1, 0x0

    const v3, 0x7f0e1098

    const-string v4, "SoundDefault"

    if-ne p2, v5, :cond_12b

    .line 1240
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "GlobalSound"

    invoke-interface {v0, v6, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "GlobalSoundDocId"

    .line 1241
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_154

    .line 1242
    :cond_12b
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-nez p2, :cond_144

    .line 1243
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "GroupSound"

    invoke-interface {v0, v6, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "GroupSoundDocId"

    .line 1244
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_154

    .line 1246
    :cond_144
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "ChannelSound"

    invoke-interface {v0, v6, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "ChannelDocId"

    .line 1247
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_154
    cmp-long v0, v6, v1

    if-eqz v0, :cond_179

    .line 1250
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {p2, v6, v7}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    if-nez p2, :cond_170

    const p2, 0x7f0e0503

    const-string v0, "CustomSound"

    .line 1252
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_195

    .line 1254
    :cond_170
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_195

    :cond_179
    const-string v0, "NoSound"

    .line 1256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_189

    const p2, 0x7f0e0ae5

    .line 1257
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_195

    :cond_189
    const-string v0, "Default"

    .line 1258
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 1259
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_195
    :goto_195
    const v0, 0x7f0e1095

    const-string v1, "Sound"

    .line 1261
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    .line 1262
    :cond_1a3
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    const/4 v2, 0x4

    if-ne p2, v1, :cond_23a

    .line 1264
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-ne p2, v5, :cond_1bb

    const-string p2, "vibrate_messages"

    .line 1265
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1d0

    .line 1266
    :cond_1bb
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-nez p2, :cond_1ca

    const-string p2, "vibrate_group"

    .line 1267
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1d0

    :cond_1ca
    const-string p2, "vibrate_channel"

    .line 1269
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_1d0
    const v0, 0x7f0e1274

    const-string v1, "Vibrate"

    if-nez p2, :cond_1e9

    .line 1272
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e1275

    const-string v1, "VibrationDefault"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    :cond_1e9
    if-ne p2, v5, :cond_1fd

    .line 1274
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e105d

    const-string v1, "Short"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    :cond_1fd
    if-ne p2, v3, :cond_211

    .line 1276
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e1276

    const-string v1, "VibrationDisabled"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    :cond_211
    const/4 v3, 0x3

    if-ne p2, v3, :cond_226

    .line 1278
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e097a

    const-string v1, "Long"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    :cond_226
    if-ne p2, v2, :cond_443

    .line 1280
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0bba

    const-string v1, "OnlyIfSilent"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    .line 1282
    :cond_23a
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2bf

    .line 1284
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-ne p2, v5, :cond_251

    const-string p2, "priority_messages"

    .line 1285
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_266

    .line 1286
    :cond_251
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-nez p2, :cond_260

    const-string p2, "priority_group"

    .line 1287
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_266

    :cond_260
    const-string p2, "priority_channel"

    .line 1289
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_266
    const v0, 0x7f0e0b8b

    const-string v1, "NotificationsImportance"

    if-nez p2, :cond_27f

    .line 1292
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0b98

    const-string v1, "NotificationsPriorityHigh"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    :cond_27f
    if-eq p2, v5, :cond_2ad

    if-ne p2, v3, :cond_284

    goto :goto_2ad

    :cond_284
    if-ne p2, v2, :cond_298

    .line 1296
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0b99

    const-string v1, "NotificationsPriorityLow"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    :cond_298
    const/4 v2, 0x5

    if-ne p2, v2, :cond_443

    .line 1298
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0b9a

    const-string v1, "NotificationsPriorityMedium"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    .line 1294
    :cond_2ad
    :goto_2ad
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0b9c

    const-string v1, "NotificationsPriorityUrgent"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    .line 1300
    :cond_2bf
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_443

    .line 1302
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-ne p2, v5, :cond_2d6

    const-string p2, "popupAll"

    .line 1303
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2eb

    .line 1304
    :cond_2d6
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-nez p2, :cond_2e5

    const-string p2, "popupGroup"

    .line 1305
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2eb

    :cond_2e5
    const-string p2, "popupChannel"

    .line 1307
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_2eb
    if-nez p2, :cond_2f7

    const p2, 0x7f0e0ad1

    const-string v0, "NoPopup"

    .line 1311
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_318

    :cond_2f7
    if-ne p2, v5, :cond_303

    const p2, 0x7f0e0bbc

    const-string v0, "OnlyWhenScreenOn"

    .line 1313
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_318

    :cond_303
    if-ne p2, v3, :cond_30f

    const p2, 0x7f0e0bbb

    const-string v0, "OnlyWhenScreenOff"

    .line 1315
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_318

    :cond_30f
    const p2, 0x7f0e015d

    const-string v0, "AlwaysShowPopup"

    .line 1317
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_318
    const v0, 0x7f0e0dad

    const-string v1, "PopupNotification"

    .line 1319
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_443

    .line 1226
    :pswitch_326
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    if-eq p2, v0, :cond_361

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_340

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-eq v0, v2, :cond_361

    :cond_340
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_351

    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-ne p2, v2, :cond_351

    goto :goto_361

    .line 1229
    :cond_351
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_443

    .line 1227
    :cond_361
    :goto_361
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_443

    .line 1206
    :pswitch_371
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 1207
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    const v1, -0xffff01

    if-ne v0, v5, :cond_38d

    const-string v0, "MessagesLed"

    .line 1210
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3a2

    .line 1211
    :cond_38d
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-nez v0, :cond_39c

    const-string v0, "GroupLed"

    .line 1212
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3a2

    :cond_39c
    const-string v0, "ChannelLed"

    .line 1214
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_3a2
    const/16 v0, 0x9

    if-ge v4, v0, :cond_3b4

    .line 1217
    sget-object v0, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_3b1

    .line 1218
    sget-object p2, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    aget p2, p2, v4

    goto :goto_3b4

    :cond_3b1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a2

    :cond_3b4
    :goto_3b4
    const v0, 0x7f0e0927

    const-string v1, "LedColor"

    .line 1222
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_443

    .line 1200
    :pswitch_3c2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1202
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v2

    sub-int/2addr v2, v5

    if-eq p2, v2, :cond_3e4

    const/4 v4, 0x1

    :cond_3e4
    invoke-virtual {p1, v0, v1, v4}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    goto :goto_443

    .line 1184
    :pswitch_3e8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1185
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_443

    .line 1188
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-ne p2, v5, :cond_409

    const-string p2, "EnablePreviewAll"

    .line 1189
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_41e

    .line 1190
    :cond_409
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p2

    if-nez p2, :cond_418

    const-string p2, "EnablePreviewGroup"

    .line 1191
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_41e

    :cond_418
    const-string p2, "EnablePreviewChannel"

    .line 1193
    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_41e
    const v0, 0x7f0e09ff

    const-string v1, "MessagePreview"

    .line 1195
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_443

    .line 1177
    :pswitch_42b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1178
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_443

    const p2, 0x7f0e0f53

    const-string v0, "SETTINGS"

    .line 1179
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_443
    :goto_443
    return-void

    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_42b
        :pswitch_3e8
        :pswitch_3c2
        :pswitch_371
        :pswitch_326
        :pswitch_f9
        :pswitch_56
        :pswitch_e
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const-string p1, "windowBackgroundWhite"

    packed-switch p2, :pswitch_data_7e

    .line 1166
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1167
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_77

    .line 1161
    :pswitch_14
    new-instance p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 1162
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_77

    .line 1157
    :pswitch_23
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1158
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_77

    .line 1154
    :pswitch_32
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_77

    .line 1150
    :pswitch_3a
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .line 1151
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_77

    .line 1146
    :pswitch_49
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2, v2}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 1147
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_77

    .line 1142
    :pswitch_5a
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 1143
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_77

    .line 1138
    :pswitch_69
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1139
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1170
    :goto_77
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5a
        :pswitch_49
        :pswitch_3a
        :pswitch_32
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_65

    .line 1376
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result v0

    .line 1377
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4e

    if-eq v1, v2, :cond_46

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_36

    goto :goto_65

    .line 1398
    :cond_36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1399
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_65

    .line 1393
    :cond_3e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 1394
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_65

    .line 1388
    :cond_46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1389
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_65

    .line 1379
    :cond_4e
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1380
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_62

    .line 1381
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_65

    .line 1383
    :cond_62
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    :cond_65
    :goto_65
    return-void
.end method
