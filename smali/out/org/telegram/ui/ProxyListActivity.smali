.class public Lorg/telegram/ui/ProxyListActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ProxyListActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProxyListActivity$ListAdapter;,
        Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;
    }
.end annotation


# instance fields
.field private callsDetailRow:I

.field private callsRow:I

.field private connectionsHeaderRow:I

.field private currentConnectionState:I

.field private listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private proxyAddRow:I

.field private proxyDetailRow:I

.field private proxyEndRow:I

.field private proxyStartRow:I

.field private rowCount:I

.field private useProxyDetailRow:I

.field private useProxyForCalls:Z

.field private useProxyRow:I

.field private useProxySettings:Z


# direct methods
.method public static synthetic $r8$lambda$2gIBVSMiS--9KHsVUA9ITrWdvHc(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$checkProxyList$4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYRCI9U-DkyCVNmL7VP31pcoQVo(Lorg/telegram/ui/ProxyListActivity;Lorg/telegram/messenger/SharedConfig$ProxyInfo;ILandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$1(Lorg/telegram/messenger/SharedConfig$ProxyInfo;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxlc1-GmTBpMmDAl5NDMx5YbnGA(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kpFeaY1H2fP-aW5CZZLhpHfI5U4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$checkProxyList$3(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKJljbiDeg5zTAF_M3-NW1KqUOM(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ProxyListActivity;)Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyDetailRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyDetailRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->connectionsHeaderRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ProxyListActivity;)Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ProxyListActivity;)I
    .registers 1

    .line 57
    iget p0, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    return p0
.end method

.method private checkProxyList()V
    .registers 12

    .line 435
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_45

    .line 436
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 437
    iget-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez v3, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v3, v5

    if-gez v7, :cond_24

    goto :goto_42

    :cond_24
    const/4 v3, 0x1

    .line 440
    iput-boolean v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 441
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    iget-object v5, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v6, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v7, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v8, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v9, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    new-instance v10, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v10, v2}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->checkProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->proxyCheckPingId:J

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_45
    return-void
.end method

.method private static synthetic lambda$checkProxyList$3(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .registers 8

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_17

    .line 445
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    const-wide/16 p1, 0x0

    .line 446
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    goto :goto_1b

    .line 448
    :cond_17
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 449
    iput-boolean v1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 451
    :goto_1b
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$checkProxyList$4(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .registers 4

    .line 441
    new-instance v0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .registers 13

    .line 268
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    const-string v1, "proxy_enabled"

    const-string v2, "proxy_secret"

    const-string v3, "proxy_port"

    const-string v4, "proxy_user"

    const-string v5, "proxy_pass"

    const-string v6, "proxy_ip"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p2, v0, :cond_e3

    .line 269
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez p2, :cond_67

    .line 270
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5e

    .line 271
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    sput-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 273
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    if-nez p2, :cond_67

    .line 274
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 275
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 276
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_67

    .line 284
    :cond_5e
    new-instance p1, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 288
    :cond_67
    :goto_67
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    xor-int/2addr p2, v7

    iput-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 290
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 292
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 293
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 294
    iget-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    if-nez p1, :cond_8f

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_8d

    .line 297
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 298
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 300
    :cond_8d
    iput-boolean v8, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 303
    :cond_8f
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 304
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    iget-boolean v2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v3, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v5, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v7, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 309
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 312
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    :goto_cb
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge p1, p2, :cond_1aa

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p2, :cond_e0

    .line 315
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 316
    invoke-virtual {p2}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    :cond_e0
    add-int/lit8 p1, p1, 0x1

    goto :goto_cb

    .line 320
    :cond_e3
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    const-string v9, "proxy_enabled_calls"

    if-ne p2, v0, :cond_105

    .line 321
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    xor-int/2addr p2, v7

    iput-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 322
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 323
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 324
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 325
    iget-boolean p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    invoke-interface {p1, v9, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1aa

    .line 327
    :cond_105
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    if-lt p2, p1, :cond_19e

    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge p2, v0, :cond_19e

    .line 328
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 329
    iput-boolean v7, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 330
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 331
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    iget v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    iget-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 337
    iget-object v0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14b

    .line 338
    iput-boolean v8, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 339
    invoke-interface {p2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 341
    :cond_14b
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 342
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 343
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    :goto_152
    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge p2, v0, :cond_176

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_173

    .line 346
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 347
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->access$1300(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v1

    if-ne v1, p1, :cond_16c

    const/4 v1, 0x1

    goto :goto_16d

    :cond_16c
    const/4 v1, 0x0

    :goto_16d
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->setChecked(Z)V

    .line 348
    invoke-virtual {v0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    :cond_173
    add-int/lit8 p2, p2, 0x1

    goto :goto_152

    .line 351
    :cond_176
    invoke-direct {p0, v8}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_18c

    .line 354
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 355
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 357
    :cond_18c
    iget-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget v2, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object v3, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1aa

    .line 358
    :cond_19e
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    if-ne p2, p1, :cond_1aa

    .line 359
    new-instance p1, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1aa
    :goto_1aa
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/SharedConfig$ProxyInfo;ILandroid/content/DialogInterface;I)V
    .registers 7

    .line 370
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 371
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const/4 p3, 0x0

    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-nez p1, :cond_10

    .line 372
    iput-boolean p3, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 373
    iput-boolean p3, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    .line 375
    :cond_10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 376
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 378
    invoke-direct {p0, p3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    if-eqz p1, :cond_45

    .line 380
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 381
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez p1, :cond_45

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_45
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .registers 6

    .line 363
    iget p1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    if-lt p2, p1, :cond_5a

    iget v0, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    if-ge p2, v0, :cond_5a

    .line 364
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    sub-int p1, p2, p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 365
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e057c

    const-string v2, "DeleteProxy"

    .line 366
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 367
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 368
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0bae

    const-string v2, "OK"

    .line 369
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProxyListActivity;Lorg/telegram/messenger/SharedConfig$ProxyInfo;I)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1

    :cond_5a
    const/4 p1, 0x0

    return p1
.end method

.method private updateRows(Z)V
    .registers 7

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 398
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyRow:I

    add-int/lit8 v3, v1, 0x1

    .line 399
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyDetailRow:I

    add-int/lit8 v1, v3, 0x1

    .line 400
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->connectionsHeaderRow:I

    .line 401
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_2f

    .line 402
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 403
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    .line 404
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    goto :goto_33

    .line 406
    :cond_2f
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    .line 407
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyEndRow:I

    .line 409
    :goto_33
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyAddRow:I

    add-int/lit8 v1, v4, 0x1

    .line 410
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/ProxyListActivity;->proxyDetailRow:I

    .line 411
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const/4 v4, 0x2

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_6c

    .line 420
    :cond_4f
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    if-eq v1, v3, :cond_54

    const/4 v0, 0x1

    .line 421
    :cond_54
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    .line 422
    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    if-nez p1, :cond_92

    if-eqz v0, :cond_92

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyDetailRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyDetailRow:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_92

    .line 412
    :cond_6c
    :goto_6c
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    if-ne v1, v3, :cond_71

    const/4 v0, 0x1

    .line 413
    :cond_71
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->callsRow:I

    add-int/lit8 v1, v3, 0x1

    .line 414
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/ProxyListActivity;->callsDetailRow:I

    if-nez p1, :cond_92

    if-eqz v0, :cond_92

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyDetailRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity;->proxyDetailRow:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 428
    :cond_92
    :goto_92
    invoke-direct {p0}, Lorg/telegram/ui/ProxyListActivity;->checkProxyList()V

    if-eqz p1, :cond_9e

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    if-eqz p1, :cond_9e

    .line 430
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9e
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "ProxySettings"

    const v2, 0x7f0e0e31

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 245
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ProxyListActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProxyListActivity$1;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 255
    new-instance v0, Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;-><init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 257
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v2, "windowBackgroundGray"

    .line 258
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 261
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 263
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProxyListActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProxyListActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 5

    .line 471
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    .line 472
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    goto :goto_6b

    .line 473
    :cond_9
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, v0, :cond_42

    .line 474
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 475
    iget p2, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    if-eq p2, p1, :cond_6b

    .line 476
    iput p1, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_6b

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eqz p1, :cond_6b

    .line 478
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6b

    .line 480
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_6b

    .line 482
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 483
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    goto :goto_6b

    .line 488
    :cond_42
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    if-ne p1, p2, :cond_6b

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_6b

    const/4 p1, 0x0

    .line 490
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 491
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6b

    .line 493
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p3, p0, Lorg/telegram/ui/ProxyListActivity;->proxyStartRow:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_6b

    .line 495
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    .line 496
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v11

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "valueTextView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v3, v4

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteBlueText6"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v4, v7

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v24, v4, v7

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "windowBackgroundWhiteGrayText2"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v3, v4

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteGreenText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v4, v7

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v24, v4, v7

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "windowBackgroundWhiteRedText4"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v7, "checkImageView"

    aput-object v7, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v6, v7, v11

    const/16 v24, 0x0

    const-string v30, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const/4 v15, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "windowBackgroundWhiteGrayText2"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "checkBox"

    aput-object v5, v4, v11

    const-string v21, "switchTrack"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    new-array v7, v12, [Ljava/lang/String;

    aput-object v5, v7, v11

    const-string v30, "switchTrackChecked"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ProxyListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteGrayText4"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 2

    .line 458
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 5

    .line 212
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 214
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadProxyList()V

    .line 215
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ProxyListActivity;->currentConnectionState:I

    .line 217
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 218
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 219
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 221
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_enabled"

    const/4 v2, 0x0

    .line 222
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_47

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    iput-boolean v1, p0, Lorg/telegram/ui/ProxyListActivity;->useProxySettings:Z

    const-string v1, "proxy_enabled_calls"

    .line 223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity;->useProxyForCalls:Z

    .line 225
    invoke-direct {p0, v3}, Lorg/telegram/ui/ProxyListActivity;->updateRows(Z)V

    return v3
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 232
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 233
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 234
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 235
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 463
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity;->listAdapter:Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
