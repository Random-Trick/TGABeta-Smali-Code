.class public Lorg/telegram/messenger/DownloadController;
.super Lorg/telegram/messenger/BaseController;
.source "DownloadController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;,
        Lorg/telegram/messenger/DownloadController$Preset;,
        Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
    }
.end annotation


# static fields
.field public static final AUTODOWNLOAD_TYPE_AUDIO:I = 0x2

.field public static final AUTODOWNLOAD_TYPE_DOCUMENT:I = 0x8

.field public static final AUTODOWNLOAD_TYPE_PHOTO:I = 0x1

.field public static final AUTODOWNLOAD_TYPE_VIDEO:I = 0x4

.field private static volatile Instance:[Lorg/telegram/messenger/DownloadController; = null

.field public static final PRESET_NUM_CHANNEL:I = 0x3

.field public static final PRESET_NUM_CONTACT:I = 0x0

.field public static final PRESET_NUM_GROUP:I = 0x2

.field public static final PRESET_NUM_PM:I = 0x1

.field public static final PRESET_SIZE_NUM_AUDIO:I = 0x3

.field public static final PRESET_SIZE_NUM_DOCUMENT:I = 0x2

.field public static final PRESET_SIZE_NUM_PHOTO:I = 0x0

.field public static final PRESET_SIZE_NUM_VIDEO:I = 0x1


# instance fields
.field private addLaterArray:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

.field public currentMobilePreset:I

.field public currentRoamingPreset:I

.field public currentWifiPreset:I

.field private deleteLaterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private documentDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueueKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueuePairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private lastCheckMask:I

.field private lastTag:I

.field private listenerInProgress:Z

.field private loadingAutoDownloadConfig:Z

.field private loadingFileMessagesObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private loadingFileObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private observersByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final recentDownloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typingTimes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final unviewedDownloads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private videoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;


# direct methods
.method public static synthetic $r8$lambda$4HvZkcwWavYZkL4t1uUKzD43f1Q(Lorg/telegram/messenger/DownloadController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$7yoLY64RMJaL0K7MWlF9uEuerQM(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOqyaeOEfCYbha0gTFo60mHjYe0(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OBom5mzD_IhfoExrV0K2klRgw0I(Lorg/telegram/messenger/DownloadController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$OFkvWx7lEliI0WQOladejBNBEnY(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXFNyPanjw88YqD_bO6r2LZj5Gw(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_n-OvNuJmnOzZaOgSytQx-2PFg(Lorg/telegram/messenger/DownloadController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$clearRecentDownloadedFiles$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$TwusnYmF6Y1O-hQ22U8npHhUQ2c(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$7(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vj8hKbIQo_xHItwyLa2mn1Ilx2I(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8Qr0DXt6tSy5F0hlLtJC56VYJ0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdHj7kTuy4WQ2ZZi6XDjhkbd7fM(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yl157-qL98M8cobi_C1Cw8R1hDk(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWNNbHzmbJivKWJ-bXjVhlKUOrQ(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOqeO0lM5rQyNmwGeNbTa-DyOHs(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$5(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/DownloadController;

    .line 222
    sput-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 31

    move-object/from16 v0, p0

    .line 238
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    .line 69
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 70
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 73
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    .line 77
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 81
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 1267
    new-instance v2, Lorg/telegram/messenger/DownloadController$2;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/DownloadController$2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    .line 239
    iget v2, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 243
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "preset0"

    const-string v5, "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 244
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "preset1"

    const-string v6, "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 245
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "preset2"

    const-string v7, "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v3, "newConfig"

    .line 247
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "currentRoamingPreset"

    const-string v9, "currentWifiPreset"

    const-string v10, "currentMobilePreset"

    const-string v11, "roamingPreset"

    const-string v12, "wifiPreset"

    const-string v13, "mobilePreset"

    if-nez v4, :cond_268

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v16

    if-nez v16, :cond_cf

    goto/16 :goto_268

    :cond_cf
    const/4 v4, 0x4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    const/4 v15, 0x7

    new-array v14, v15, [I

    new-array v1, v15, [I

    new-array v15, v15, [I

    move-object/from16 v26, v8

    const/4 v8, 0x0

    :goto_e0
    if-ge v8, v4, :cond_16e

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v9

    const-string v9, "mobileDataDownloadMask"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-nez v8, :cond_f5

    move-object/from16 v18, v9

    goto :goto_fd

    :cond_f5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    :goto_fd
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_11c

    .line 267
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10d

    goto :goto_11c

    :cond_10d
    const/4 v9, 0x0

    .line 272
    aget v4, v5, v9

    aput v4, v5, v8

    .line 273
    aget v4, v6, v9

    aput v4, v6, v8

    .line 274
    aget v4, v7, v9

    aput v4, v7, v8

    const/4 v9, 0x1

    goto :goto_167

    :cond_11c
    :goto_11c
    const/16 v9, 0xd

    .line 268
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v8

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wifiDownloadMask"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_133

    move-object/from16 v9, v18

    goto :goto_137

    :cond_133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xd

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v6, v8

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "roamingDownloadMask"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_155

    move-object/from16 v9, v18

    goto :goto_159

    :cond_155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v7, v8

    :goto_167
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v27

    const/4 v4, 0x4

    goto/16 :goto_e0

    :cond_16e
    move-object/from16 v27, v9

    const/4 v9, 0x1

    .line 278
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v4, v4, v9

    const-string v8, "mobileMaxDownloadSize2"

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x2

    aput v4, v14, v8

    .line 279
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v4, v4, v8

    const-string v9, "mobileMaxDownloadSize3"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x3

    aput v4, v14, v9

    .line 280
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v9, 0x1

    aget v4, v4, v9

    const-string v9, "wifiMaxDownloadSize2"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v8

    .line 281
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v4, v4, v8

    const-string v9, "wifiMaxDownloadSize3"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x3

    aput v4, v1, v9

    .line 282
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v9, 0x1

    aget v4, v4, v9

    const-string v9, "roamingMaxDownloadSize2"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v15, v8

    .line 283
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v4, v4, v8

    const-string v9, "roamingMaxDownloadSize3"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x3

    aput v4, v15, v9

    const-string v4, "globalAutodownloadEnabled"

    const/4 v9, 0x1

    .line 285
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 286
    new-instance v9, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/16 v16, 0x0

    aget v18, v8, v16

    const/4 v8, 0x2

    aget v19, v14, v8

    const/4 v8, 0x3

    aget v20, v14, v8

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x64

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v23, v4

    invoke-direct/range {v16 .. v25}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IIIIZZZZI)V

    iput-object v9, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 287
    new-instance v5, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v9, 0x0

    aget v18, v8, v9

    const/4 v8, 0x2

    aget v19, v1, v8

    const/4 v8, 0x3

    aget v20, v1, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IIIIZZZZI)V

    iput-object v5, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 288
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v6, 0x0

    aget v18, v5, v6

    const/4 v5, 0x2

    aget v19, v15, v5

    const/4 v5, 0x3

    aget v20, v15, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x32

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IIIIZZZZI)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 290
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 291
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 292
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    .line 295
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 296
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    move-object/from16 v8, v27

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 297
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    move-object/from16 v9, v26

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 298
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2af

    :cond_268
    :goto_268
    move-object/from16 v28, v9

    move-object v9, v8

    move-object/from16 v8, v28

    .line 248
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 249
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 250
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const/4 v1, 0x3

    .line 251
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 252
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 253
    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    if-nez v4, :cond_2af

    .line 255
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    :cond_2af
    :goto_2af
    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 311
    new-instance v1, Lorg/telegram/messenger/DownloadController$1;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$1;-><init>(Lorg/telegram/messenger/DownloadController;)V

    .line 317
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 318
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_2d5

    .line 321
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :cond_2d5
    return-void
.end method

.method private checkDownloadFinished(Ljava/lang/String;I)V
    .registers 8

    .line 873
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/DownloadObject;

    if-eqz v0, :cond_87

    .line 875
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    if-eqz p2, :cond_2a

    if-ne p2, p1, :cond_36

    .line 878
    :cond_2a
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v1, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->removeFromDownloadQueue(JIZ)V

    .line 880
    :cond_36
    iget p2, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4c

    .line 881
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 882
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_87

    .line 883
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_87

    :cond_4c
    if-ne p2, p1, :cond_5f

    .line 886
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 887
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 888
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_87

    :cond_5f
    const/4 p1, 0x4

    if-ne p2, p1, :cond_73

    .line 891
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 892
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 893
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_87

    :cond_73
    const/16 p1, 0x8

    if-ne p2, p1, :cond_87

    .line 896
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 897
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 898
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    :cond_87
    :goto_87
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/DownloadController;
    .registers 4

    .line 225
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 227
    const-class v1, Lorg/telegram/messenger/DownloadController;

    monitor-enter v1

    .line 228
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 230
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    new-instance v2, Lorg/telegram/messenger/DownloadController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/DownloadController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 232
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static getProgress([J)F
    .registers 7

    if-eqz p0, :cond_1f

    .line 1102
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1f

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    goto :goto_1f

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1105
    aget-wide v2, p0, v2

    long-to-float v2, v2

    aget-wide v3, p0, v0

    long-to-float p0, v3

    div-float/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$clearRecentDownloadedFiles$12()V
    .registers 3

    .line 1352
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE state = 1"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 1354
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method private synthetic lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V
    .registers 7

    .line 1385
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 1386
    :goto_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_58

    .line 1387
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 1388
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x2

    .line 1389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1390
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_5c

    .line 1393
    :try_start_3b
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v2

    .line 1394
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v2

    .line 1396
    :try_start_52
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1399
    :cond_58
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception p1

    .line 1401
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_60
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 333
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 334
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    if-eqz p1, :cond_ca

    .line 336
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;

    .line 337
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 338
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 339
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    :goto_2d
    const/4 v1, 0x3

    if-ge v0, v1, :cond_69

    if-nez v0, :cond_35

    .line 343
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    goto :goto_3d

    :cond_35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    .line 345
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    goto :goto_3d

    .line 347
    :cond_3b
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 349
    :goto_3d
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 350
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    goto :goto_66

    .line 351
    :cond_4b
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 352
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    goto :goto_66

    .line 353
    :cond_59
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 354
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    :cond_66
    :goto_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 358
    :cond_69
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobilePreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiPreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roamingPreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset0"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset1"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 366
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 367
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 368
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :cond_ca
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 331
    new-instance p2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 1337
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1338
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1340
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1341
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$11()V
    .registers 11

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    :try_start_f
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT data, state FROM downloading_documents ORDER BY date DESC"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3

    .line 1310
    :cond_20
    :goto_20
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 1311
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    const/4 v6, 0x1

    .line 1312
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    if-eqz v4, :cond_20

    .line 1314
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v4, v7, v5}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    if-eqz v7, :cond_59

    .line 1316
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v8, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v7, v4, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 1317
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {v8, v9, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1318
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_56

    .line 1320
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 1322
    :cond_56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    :cond_59
    :goto_59
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_20

    .line 1328
    :cond_5d
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception v2

    .line 1330
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1333
    :goto_65
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 1334
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 1336
    new-instance v2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 302
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 303
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 304
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 305
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 306
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 307
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DownloadController;->loadAutoDownloadConfig(Z)V

    return-void
.end method

.method private synthetic lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V
    .registers 10

    .line 1186
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "UPDATE downloading_documents SET state = 1, date = %d WHERE hash = %d AND id = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1187
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 1188
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT COUNT(*) FROM downloading_documents WHERE state = 1"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1190
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1191
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v0

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    .line 1193
    :goto_5f
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1195
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "SELECT state FROM downloading_documents WHERE state = 1"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1197
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 1199
    :cond_7b
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const/16 p1, 0x64

    if-le v0, p1, :cond_101

    .line 1203
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT hash, id FROM downloading_documents WHERE state = 1 ORDER BY date ASC LIMIT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    :goto_a7
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 1206
    new-instance v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/DownloadController$1;)V

    .line 1207
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    .line 1208
    invoke-virtual {p1, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v6

    iput-wide v6, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    .line 1209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    .line 1211
    :cond_c3
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1213
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 1214
    :goto_d4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_f9

    .line 1215
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 1216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    iget v1, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    invoke-virtual {p1, v5, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    iget-wide v1, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    invoke-virtual {p1, v3, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1218
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_d4

    .line 1220
    :cond_f9
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_fc} :catch_fd

    goto :goto_101

    :catch_fd
    move-exception p1

    .line 1223
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_101
    :goto_101
    return-void
.end method

.method private synthetic lambda$onDownloadComplete$7(Lorg/telegram/messenger/MessageObject;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1163
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2d

    .line 1164
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2a

    .line 1165
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_7b

    const/4 v1, 0x0

    .line 1173
    :goto_31
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 1174
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_52

    goto :goto_56

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_55
    const/4 v3, 0x0

    :goto_56
    if-nez v3, :cond_60

    .line 1180
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1181
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V

    .line 1183
    :cond_60
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_7b
    return-void
.end method

.method private synthetic lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1239
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2d

    .line 1240
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2a

    .line 1241
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-eqz p1, :cond_5c

    .line 1247
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-nez p2, :cond_5c

    .line 1249
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x7f0e09f6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "MessageNotFound"

    invoke-static {v4, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5c
    return-void
.end method

.method private synthetic lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V
    .registers 6

    .line 1256
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 1257
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x2

    .line 1258
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1259
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 1260
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    .line 1262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private static synthetic lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V
    .registers 7

    .line 1135
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1136
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1138
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "REPLACE INTO downloading_documents VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const/4 v2, 0x1

    .line 1139
    invoke-virtual {v1, v2, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v2, 0x2

    .line 1140
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x3

    .line 1141
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x4

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v2, 0x0

    .line 1143
    invoke-virtual {v1, p1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1145
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 1146
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 1147
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    .line 1149
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_50
    return-void
.end method

.method private synthetic lambda$startDownloadFile$5(Lorg/telegram/messenger/MessageObject;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1116
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_28

    .line 1117
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_25

    const/4 v1, 0x1

    goto :goto_29

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_50

    const/4 v2, 0x0

    .line 1124
    :goto_2c
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_50

    .line 1125
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4d

    goto :goto_51

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_50
    move v3, v1

    :goto_51
    if-nez v3, :cond_68

    .line 1132
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1153
    :cond_68
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private processLaterArrays()V
    .registers 4

    .line 962
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 963
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_a

    .line 965
    :cond_26
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 966
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 967
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_31

    .line 969
    :cond_41
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    .line 1275
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1276
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1277
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static typeToIndex(I)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const/4 v2, 0x2

    if-ne p0, v2, :cond_9

    return v2

    :cond_9
    const/4 v3, 0x4

    if-ne p0, v3, :cond_d

    return v1

    :cond_d
    const/16 v1, 0x8

    if-ne p0, v1, :cond_12

    return v2

    :cond_12
    return v0
.end method


# virtual methods
.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 909
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .registers 6

    .line 913
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_a

    .line 914
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 917
    :cond_a
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 919
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_21

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    :cond_21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_42

    .line 926
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3f

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 929
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :cond_3f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_42
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p3}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 616
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_46

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_46

    .line 618
    :cond_1f
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x2

    goto :goto_47

    .line 620
    :cond_27
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_44

    .line 622
    :cond_3a
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_43

    const/16 v4, 0x8

    goto :goto_47

    :cond_43
    return v0

    :cond_44
    :goto_44
    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v4, 0x4

    .line 628
    :goto_47
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v5, :cond_c9

    .line 630
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_67

    .line 631
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c9

    :goto_65
    const/4 v5, 0x0

    goto :goto_ca

    .line 636
    :cond_67
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8a

    .line 637
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_88

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    goto :goto_65

    :cond_88
    const/4 v5, 0x2

    goto :goto_ca

    .line 643
    :cond_8a
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_a1

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_a2

    :cond_a1
    const/4 v5, 0x0

    .line 644
    :goto_a2
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_c7

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_c7

    .line 645
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_88

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    goto :goto_65

    :cond_c7
    const/4 v5, 0x3

    goto :goto_ca

    :cond_c9
    const/4 v5, 0x1

    .line 658
    :goto_ca
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v6

    if-ne v6, v2, :cond_dc

    .line 660
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v6, v6, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v6, :cond_d7

    return v0

    .line 663
    :cond_d7
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v6

    goto :goto_f5

    :cond_dc
    if-ne v6, v3, :cond_ea

    .line 666
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v6, v6, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v6, :cond_e5

    return v0

    .line 669
    :cond_e5
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v6

    goto :goto_f5

    .line 671
    :cond_ea
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v6, v6, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v6, :cond_f1

    return v0

    .line 674
    :cond_f1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v6

    .line 676
    :goto_f5
    iget-object v7, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v5, v7, v5

    if-ne v4, v3, :cond_10a

    const/high16 v7, 0x80000

    .line 679
    iget-object v8, v6, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_112

    .line 681
    :cond_10a
    iget-object v7, v6, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v8

    aget v7, v7, v8

    .line 683
    :goto_112
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    if-eqz v1, :cond_128

    .line 684
    iget-boolean v1, v6, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_128

    if-le p1, v7, :cond_128

    const/high16 v1, 0x200000

    if-le v7, v1, :cond_128

    and-int p1, v5, v4

    if-eqz p1, :cond_127

    const/4 v0, 0x2

    :cond_127
    return v0

    :cond_128
    if-eq v4, v2, :cond_12e

    if-eqz p1, :cond_135

    if-gt p1, v7, :cond_135

    :cond_12e
    if-eq v4, v3, :cond_134

    and-int p1, v5, v4

    if-eqz p1, :cond_135

    :cond_134
    const/4 v0, 0x1

    :cond_135
    return v0
.end method

.method public canDownloadMedia(II)Z
    .registers 9

    .line 587
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    .line 589
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_10

    return v2

    .line 592
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_2e

    :cond_15
    if-ne v0, v1, :cond_23

    .line 595
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_1e

    return v2

    .line 598
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_2e

    .line 600
    :cond_23
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2a

    return v2

    .line 603
    :cond_2a
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 605
    :goto_2e
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v4, v4, v3

    .line 606
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v5

    aget v0, v0, v5

    if-eq p1, v3, :cond_40

    if-eqz p2, :cond_46

    if-gt p2, v0, :cond_46

    :cond_40
    if-eq p1, v1, :cond_45

    and-int/2addr p1, v4

    if-eqz p1, :cond_46

    :cond_45
    const/4 v2, 0x1

    :cond_46
    return v2
.end method

.method public canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z
    .registers 3

    .line 582
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected canDownloadNextTrack()Z
    .registers 5

    .line 692
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 694
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1

    :cond_18
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    .line 696
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1

    .line 698
    :cond_2b
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    return v1
.end method

.method protected cancelDownloading(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 780
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_45

    .line 781
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 782
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadObject;

    if-nez v2, :cond_18

    goto :goto_42

    .line 786
    :cond_18
    iget-object v2, v2, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    .line 787
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 788
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_42

    .line 789
    :cond_29
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_42

    .line 790
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 791
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 793
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_45
    return-void
.end method

.method public checkAutodownloadSettings()V
    .registers 9

    .line 506
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v0

    .line 507
    iget v1, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    if-ne v0, v1, :cond_9

    return-void

    .line 510
    :cond_9
    iput v0, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    .line 512
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 513
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_5f

    :cond_1d
    const/4 v1, 0x0

    .line 516
    :goto_1e
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5a

    .line 517
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadObject;

    .line 518
    iget-object v5, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v6, :cond_48

    .line 519
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 520
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 521
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    goto :goto_57

    .line 522
    :cond_48
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_57

    .line 523
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v4, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 526
    :cond_5a
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5f
    :goto_5f
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-eqz v1, :cond_70

    .line 529
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 530
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_94

    :cond_70
    const/4 v1, 0x0

    .line 533
    :goto_71
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8f

    .line 534
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadObject;

    .line 535
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    iget-object v5, v5, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    .line 537
    :cond_8f
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_94
    :goto_94
    and-int/lit8 v1, v0, 0x8

    const/16 v5, 0x8

    if-eqz v1, :cond_a6

    .line 540
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 541
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_ca

    :cond_a6
    const/4 v1, 0x0

    .line 544
    :goto_a7
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c5

    .line 545
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 546
    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 547
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    .line 549
    :cond_c5
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_ca
    :goto_ca
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_da

    .line 552
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 553
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_fe

    :cond_da
    const/4 v0, 0x0

    .line 556
    :goto_db
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_f9

    .line 557
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 558
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    .line 560
    :cond_f9
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 562
    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMaskAll()I

    move-result v0

    if-nez v0, :cond_10c

    .line 564
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    goto :goto_137

    :cond_10c
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_117

    .line 567
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_117
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_122

    .line 570
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_122
    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_12d

    .line 573
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_12d
    and-int/2addr v0, v5

    if-nez v0, :cond_137

    .line 576
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_137
    :goto_137
    return-void
.end method

.method public checkUnviewedDownloads(IJ)V
    .registers 7

    .line 1285
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2b

    .line 1286
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2b

    .line 1287
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1288
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2b

    .line 1289
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public cleanup()V
    .registers 2

    .line 424
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 425
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 427
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 429
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 430
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public clearRecentDownloadedFiles()V
    .registers 4

    .line 1347
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1348
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1350
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearUnviewedDownloads()V
    .registers 2

    .line 1281
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public deleteRecentFiles(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1360
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_cb

    const/4 v2, 0x0

    .line 1362
    :goto_9
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4e

    .line 1363
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v3, v5, :cond_4b

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_4b

    .line 1364
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    if-nez v2, :cond_95

    const/4 v2, 0x0

    .line 1370
    :goto_52
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_95

    .line 1371
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v3, v5, :cond_92

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_92

    .line 1372
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_95

    :cond_92
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 1378
    :cond_95
    :goto_95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iput-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 1379
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v0, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 1380
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1382
    :cond_cb
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1383
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 16

    .line 974
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_23c

    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    if-ne p1, p2, :cond_c

    goto/16 :goto_23c

    .line 996
    :cond_c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-eq p1, p2, :cond_1cf

    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-ne p1, p2, :cond_16

    goto/16 :goto_1cf

    .line 1021
    :cond_16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_62

    .line 1022
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1023
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1024
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5b

    .line 1026
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 1027
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    .line 1028
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v2, :cond_5b

    .line 1029
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1030
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 1031
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressDownload(Ljava/lang/String;JJ)V

    :cond_58
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    .line 1035
    :cond_5b
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1036
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    goto/16 :goto_2a4

    .line 1037
    :cond_62
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    if-ne p1, p2, :cond_2a4

    .line 1038
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1039
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1040
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_af

    .line 1042
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 1043
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x3

    .line 1044
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/Boolean;

    .line 1045
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_88
    if-ge v11, v10, :cond_af

    .line 1046
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1047
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_ac

    .line 1048
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressUpload(Ljava/lang/String;JJZ)V

    :cond_ac
    add-int/lit8 v11, v11, 0x1

    goto :goto_88

    .line 1052
    :cond_af
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1053
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1055
    :try_start_b4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/SendMessagesHelper;->getDelayedMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2a4

    .line 1057
    :goto_be
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2a4

    .line 1058
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 1059
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_1c5

    .line 1060
    iget-wide v8, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->peer:J

    .line 1061
    iget v5, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->topMessageId:I

    .line 1062
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1063
    iget v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    const/4 v3, 0x4

    const-wide/16 v6, 0xfa0

    if-ne v2, v3, :cond_148

    if-eqz v1, :cond_f0

    .line 1064
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-gez v6, :cond_1c5

    .line 1065
    :cond_f0
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->extraHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_11c

    .line 1066
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 1067
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    goto :goto_139

    :cond_11c
    if-eqz p3, :cond_12f

    .line 1068
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    if-eqz p3, :cond_12f

    .line 1069
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    goto :goto_139

    .line 1071
    :cond_12f
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    .line 1073
    :goto_139
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v8, v9, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_1c5

    .line 1076
    :cond_148
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_15c

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-gez v6, :cond_1c5

    .line 1078
    :cond_15c
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_170

    .line 1079
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    goto :goto_1b8

    .line 1080
    :cond_170
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_183

    .line 1081
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    goto :goto_1b8

    .line 1082
    :cond_183
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_197

    .line 1083
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    goto :goto_1b8

    .line 1084
    :cond_197
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_1aa

    .line 1085
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    goto :goto_1b8

    .line 1086
    :cond_1aa
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p3, :cond_1b8

    .line 1087
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JIII)Z

    .line 1089
    :cond_1b8
    :goto_1b8
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v8, v9, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_1c5} :catch_1c9

    :cond_1c5
    :goto_1c5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_be

    :catch_1c9
    move-exception p1

    .line 1096
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2a4

    .line 997
    :cond_1cf
    :goto_1cf
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 998
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 999
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1f6

    .line 1001
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1e4
    if-ge v2, p3, :cond_1f1

    .line 1002
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1003
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e4

    .line 1005
    :cond_1f1
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    :cond_1f6
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_233

    .line 1009
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_205
    if-ge v1, p3, :cond_22e

    .line 1010
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22b

    .line 1012
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v3, p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onSuccessDownload(Ljava/lang/String;)V

    .line 1013
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v2}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_22b
    add-int/lit8 v1, v1, 0x1

    goto :goto_205

    .line 1016
    :cond_22e
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    :cond_233
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1019
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1020
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    goto :goto_2a4

    .line 975
    :cond_23c
    :goto_23c
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 976
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    .line 977
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 978
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_298

    .line 980
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_255
    if-ge v3, v2, :cond_28d

    .line 981
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 982
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28a

    .line 983
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_271

    const/4 v6, 0x1

    goto :goto_272

    :cond_271
    const/4 v6, 0x0

    :goto_272
    invoke-interface {v5, p1, v6}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onFailedDownload(Ljava/lang/String;Z)V

    .line 984
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_28a

    .line 985
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v4}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_28a
    add-int/lit8 v3, v3, 0x1

    goto :goto_255

    .line 989
    :cond_28d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_298

    .line 990
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :cond_298
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 994
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 995
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    :cond_2a4
    :goto_2a4
    return-void
.end method

.method public generateObserverTag()I
    .registers 3

    .line 905
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    return v0
.end method

.method public getAutodownloadMask()I
    .registers 9

    .line 447
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_17

    .line 449
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_10

    return v3

    .line 452
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    goto :goto_34

    :cond_17
    if-ne v0, v1, :cond_27

    .line 454
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_20

    return v3

    .line 457
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    goto :goto_34

    .line 459
    :cond_27
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2e

    return v3

    .line 462
    :cond_2e
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    :goto_34
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 464
    :goto_36
    array-length v6, v0

    if-ge v4, v6, :cond_5f

    .line 466
    aget v6, v0, v4

    and-int/2addr v6, v2

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    .line 469
    :goto_41
    aget v7, v0, v4

    and-int/2addr v7, v1

    if-eqz v7, :cond_48

    or-int/lit8 v6, v6, 0x2

    .line 472
    :cond_48
    aget v7, v0, v4

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_50

    or-int/lit8 v6, v6, 0x4

    .line 475
    :cond_50
    aget v7, v0, v4

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_58

    or-int/lit8 v6, v6, 0x8

    :cond_58
    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_5f
    return v5
.end method

.method protected getAutodownloadMaskAll()I
    .registers 5

    .line 484
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_14

    return v1

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/4 v2, 0x4

    if-ge v1, v2, :cond_b1

    .line 489
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3c

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3c

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3e

    :cond_3c
    or-int/lit8 v0, v0, 0x1

    .line 492
    :cond_3e
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_62

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_62

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_64

    :cond_62
    or-int/lit8 v0, v0, 0x2

    .line 495
    :cond_64
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_85

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_85

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_87

    :cond_85
    or-int/lit8 v0, v0, 0x4

    .line 498
    :cond_87
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_ab

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_ab

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_ad

    :cond_ab
    or-int/lit8 v0, v0, 0x8

    :cond_ad
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_b1
    return v0
.end method

.method public getCurrentDownloadMask()I
    .registers 5

    .line 703
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_20

    .line 705
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_10

    return v3

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-ge v3, v1, :cond_1f

    .line 710
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    return v0

    :cond_20
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3a

    .line 714
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2a

    return v3

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-ge v3, v1, :cond_39

    .line 719
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_39
    return v0

    .line 723
    :cond_3a
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_41

    return v3

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-ge v3, v1, :cond_50

    .line 728
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_50
    return v0
.end method

.method public getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;
    .registers 3

    .line 375
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    if-nez v0, :cond_7

    .line 376
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 378
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 380
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 382
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .registers 3

    .line 399
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    if-nez v0, :cond_7

    .line 400
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 402
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 404
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 406
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .registers 3

    .line 387
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    if-nez v0, :cond_7

    .line 388
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 390
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 392
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 394
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getMaxVideoBitrate()I
    .registers 3

    .line 434
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 436
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 438
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0

    .line 440
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0
.end method

.method public hasUnviewedDownloads()Z
    .registers 2

    .line 1295
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public loadAutoDownloadConfig(Z)V
    .registers 6

    .line 326
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    if-nez v0, :cond_31

    if-nez p1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-gez p1, :cond_1d

    goto :goto_31

    :cond_1d
    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 330
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getAutoDownloadSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getAutoDownloadSettings;-><init>()V

    .line 331
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_31
    :goto_31
    return-void
.end method

.method public loadDownloadingFiles()V
    .registers 3

    .line 1304
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected newDownloadObjectsAvailable(I)V
    .registers 5

    .line 857
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1c

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1c

    .line 858
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 859
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_1c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_34

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_34

    .line 861
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 862
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_34
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4c

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4c

    .line 864
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 865
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_4c
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_63

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    .line 867
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 868
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_63
    return-void
.end method

.method public onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1161
    :cond_3
    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadFail(Lorg/telegram/messenger/MessageObject;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1237
    :cond_3
    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1254
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected processDownloadObjects(ILjava/util/ArrayList;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 800
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    .line 805
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    goto :goto_1f

    :cond_12
    if-ne v1, v2, :cond_17

    .line 807
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    goto :goto_1f

    :cond_17
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1d

    .line 809
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    goto :goto_1f

    .line 811
    :cond_1d
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    :goto_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 813
    :goto_21
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c9

    move-object/from16 v6, p2

    .line 814
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/DownloadObject;

    .line 817
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v10, 0x0

    if-eqz v9, :cond_42

    .line 818
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 819
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    :goto_3c
    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_58

    .line 820
    :cond_42
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v9, :cond_57

    .line 821
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 822
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    .line 823
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3c

    :cond_57
    move-object v8, v10

    :goto_58
    if-eqz v10, :cond_c5

    .line 827
    iget-object v9, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    goto :goto_c5

    :cond_63
    if-eqz v8, :cond_8a

    .line 832
    iget-object v9, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 834
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    if-eqz v11, :cond_70

    const/16 v17, 0x2

    goto :goto_79

    .line 836
    :cond_70
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->forceCache:Z

    if-eqz v11, :cond_77

    const/16 v17, 0x1

    goto :goto_79

    :cond_77
    const/16 v17, 0x0

    .line 841
    :goto_79
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v12

    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    iget-object v14, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_a2

    .line 842
    :cond_8a
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v9, :cond_a4

    .line 843
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 844
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    iget-object v11, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    iget-boolean v12, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    if-eqz v12, :cond_9e

    const/4 v12, 0x2

    goto :goto_9f

    :cond_9e
    const/4 v12, 0x0

    :goto_9f
    invoke-virtual {v9, v8, v11, v4, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :goto_a2
    const/4 v8, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v8, 0x0

    :goto_a5
    if-eqz v8, :cond_c5

    .line 849
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    new-instance v9, Landroid/util/Pair;

    iget-wide v10, v7, Lorg/telegram/messenger/DownloadObject;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, v7, Lorg/telegram/messenger/DownloadObject;->type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c5
    :goto_c5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_21

    :cond_c9
    return-void
.end method

.method public removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .registers 7

    .line 938
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_a

    .line 939
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 942
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 944
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    .line 946
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_43

    .line 947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 948
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_40

    .line 949
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 953
    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 954
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    :cond_4e
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_57
    return-void
.end method

.method public savePresetToServer(I)V
    .registers 11

    .line 735
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_11

    .line 739
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 740
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    goto :goto_24

    :cond_11
    if-ne p1, v1, :cond_1c

    .line 742
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 743
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    goto :goto_24

    .line 745
    :cond_1c
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 746
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 748
    :goto_24
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 749
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    .line 750
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    .line 751
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    .line 752
    iget v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    xor-int/2addr v2, v1

    .line 753
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 757
    :goto_43
    iget-object v7, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v8, v7

    if-ge v3, v8, :cond_66

    .line 758
    aget v8, v7, v3

    and-int/2addr v8, v1

    if-eqz v8, :cond_4e

    const/4 v4, 0x1

    .line 761
    :cond_4e
    aget v8, v7, v3

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_55

    const/4 v5, 0x1

    .line 764
    :cond_55
    aget v7, v7, v3

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5c

    const/4 v6, 0x1

    :cond_5c
    if-eqz v4, :cond_63

    if-eqz v5, :cond_63

    if-eqz v6, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 771
    :cond_66
    :goto_66
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    if-eqz v4, :cond_6f

    iget-object v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v4, v4, v2

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    if-eqz v5, :cond_79

    .line 772
    iget-object v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    aget v1, v4, v1

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :goto_7a
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:I

    if-eqz v6, :cond_83

    .line 773
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    const/4 v1, 0x2

    aget v2, p1, v1

    :cond_83
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:I

    .line 774
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda13;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public startDownloadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 1110
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1113
    :cond_7
    new-instance p1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
