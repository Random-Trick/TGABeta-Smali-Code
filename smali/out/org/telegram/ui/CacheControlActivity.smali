.class public Lorg/telegram/ui/CacheControlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "CacheControlActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CacheControlActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private actionTextView:Landroid/view/View;

.field private audioSize:J

.field private bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private bottomSheetView:Landroid/view/View;

.field private cacheInfoRow:I

.field private cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

.field private cacheSize:J

.field private calculating:Z

.field private volatile canceled:Z

.field private clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

.field private databaseInfoRow:I

.field private databaseRow:I

.field private databaseSize:J

.field private deviseStorageHeaderRow:I

.field private documentsSize:J

.field fragmentCreateTime:J

.field private keepMediaChooserRow:I

.field private keepMediaHeaderRow:I

.field private keepMediaInfoRow:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private migrateOldFolderRow:J

.field private musicSize:J

.field private photoSize:J

.field progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private rowCount:I

.field private stickersSize:J

.field private storageUsageRow:I

.field private totalDeviceFreeSize:J

.field private totalDeviceSize:J

.field private totalSize:J

.field private videoSize:J


# direct methods
.method public static synthetic $r8$lambda$54JrJrlEpRFF8YJMEocrTdK6J9I(Lorg/telegram/ui/CacheControlActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$getThemeDescriptions$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$920snS8yui60RwcYXRFC-nqK4f8(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity;->lambda$createView$6(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$B0IGHBtqU_iIstLSnhaq7PmbM_g(Lorg/telegram/ui/CacheControlActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$onFragmentCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$LvBA0yhErbm1OTNaKy5NmmtgZks(Lorg/telegram/ui/CacheControlActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFolders$2(ZLorg/telegram/ui/ActionBar/AlertDialog;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGvrZRWDZo1s6jMCSKYECR2_jiM(Lorg/telegram/ui/CacheControlActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity;->lambda$clearDatabase$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVwu0XfDedewuEYna69rrUM2sW0(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dT4jyCVX-fB2nvZCBZmxfesMjZ4(Lorg/telegram/ui/CacheControlActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->lambda$onFragmentCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$hKofhS_u5_6PhyTqnDY2DBxTzpg(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$cleanupFolders$3(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmBvcobvqLmZflQdZAMly6hAlog(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 88
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 89
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 90
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 91
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 92
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 93
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 94
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    .line 95
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 96
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    .line 97
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 98
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->migrateOldFolderRow:J

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/CacheControlActivity;)J
    .registers 3

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->migrateOldFolderRow:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseRow:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/CacheControlActivity;)J
    .registers 3

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    return-wide v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/CacheControlActivity;)J
    .registers 3

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->keepMediaHeaderRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->deviseStorageHeaderRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->keepMediaChooserRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->storageUsageRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/CacheControlActivity;)J
    .registers 3

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/CacheControlActivity;)Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/CacheControlActivity;)J
    .registers 3

    .line 69
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    return-wide v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseInfoRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheInfoRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/CacheControlActivity;)I
    .registers 1

    .line 69
    iget p0, p0, Lorg/telegram/ui/CacheControlActivity;->keepMediaInfoRow:I

    return p0
.end method

.method private cleanupFolders()V
    .registers 4

    .line 279
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    const-wide/16 v1, 0x1f4

    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 282
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private clearDatabase()V
    .registers 4

    .line 581
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "LocalDatabaseClearTextTitle"

    const v2, 0x7f0e09e7

    .line 582
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "LocalDatabaseClearText"

    const v2, 0x7f0e09e6

    .line 583
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    const v2, 0x7f0e036d

    .line 584
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "CacheClear"

    const v2, 0x7f0e0339

    .line 585
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 595
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 597
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_58

    const-string v1, "dialogTextRed2"

    .line 599
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_58
    return-void
.end method

.method private getDirectorySize(Ljava/io/File;I)J
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_24

    .line 266
    iget-boolean v2, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v2, :cond_9

    goto :goto_24

    .line 270
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 271
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/Utilities;->getDirSize(Ljava/lang/String;IZ)J

    move-result-wide v0

    goto :goto_24

    .line 272
    :cond_19
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_24
    :goto_24
    return-wide v0
.end method

.method private synthetic lambda$cleanupFolders$2(ZLorg/telegram/ui/ActionBar/AlertDialog;J)V
    .registers 11

    if-eqz p1, :cond_9

    .line 404
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    .line 406
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    if-eqz p1, :cond_10

    .line 407
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateStorageUsageRow()V

    .line 410
    :cond_10
    :try_start_10
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p1

    .line 412
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 415
    :goto_18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->checkRingtoneSoundsLoaded()V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    const p2, 0x7f0e033b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "CacheWasCleared"

    invoke-static {p3, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    const-wide/16 v1, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$cleanupFolders$3(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 19

    move-object/from16 v6, p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x7

    if-ge v1, v3, :cond_13f

    .line 286
    iget-object v3, v6, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v7, v3, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_13b

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-nez v3, :cond_1a

    goto/16 :goto_13b

    :cond_1a
    const/4 v3, -0x1

    const/4 v7, 0x5

    const/16 v9, 0x64

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-nez v1, :cond_29

    .line 293
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    add-long/2addr v4, v13

    const/4 v13, 0x0

    :goto_27
    const/4 v14, 0x0

    goto :goto_59

    :cond_29
    if-ne v1, v8, :cond_30

    .line 296
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    add-long/2addr v4, v13

    const/4 v13, 0x2

    goto :goto_27

    :cond_30
    if-ne v1, v11, :cond_38

    .line 300
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    add-long/2addr v4, v13

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_59

    :cond_38
    if-ne v1, v12, :cond_40

    .line 304
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    add-long/2addr v4, v13

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto :goto_59

    :cond_40
    if-ne v1, v10, :cond_47

    .line 307
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    add-long/2addr v4, v13

    const/4 v13, 0x1

    goto :goto_27

    :cond_47
    if-ne v1, v7, :cond_4f

    .line 310
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    add-long/2addr v4, v13

    const/16 v13, 0x64

    goto :goto_27

    :cond_4f
    const/4 v13, 0x6

    if-ne v1, v13, :cond_57

    .line 312
    iget-wide v13, v6, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    add-long/2addr v4, v13

    const/4 v13, 0x4

    goto :goto_27

    :cond_57
    const/4 v13, -0x1

    goto :goto_27

    :goto_59
    if-ne v13, v3, :cond_5d

    goto/16 :goto_13b

    :cond_5d
    const-string v3, "acache"

    if-ne v13, v9, :cond_6b

    .line 320
    new-instance v15, Ljava/io/File;

    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v9

    invoke-direct {v15, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6f

    .line 322
    :cond_6b
    invoke-static {v13}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v15

    :goto_6f
    const-wide v8, 0x7fffffffffffffffL

    if-eqz v15, :cond_7d

    .line 325
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14, v8, v9, v0}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    :cond_7d
    if-eqz v13, :cond_81

    if-ne v13, v11, :cond_95

    :cond_81
    if-nez v13, :cond_86

    const/16 v16, 0x64

    goto :goto_88

    :cond_86
    const/16 v16, 0x65

    .line 334
    :goto_88
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_95

    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14, v8, v9, v0}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    :cond_95
    if-ne v13, v12, :cond_a4

    .line 341
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_a4

    .line 343
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14, v8, v9, v0}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    :cond_a4
    if-ne v13, v10, :cond_b3

    .line 348
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v6, v2, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v2

    iput-wide v2, v6, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    :goto_b0
    const/4 v2, 0x1

    goto/16 :goto_13b

    :cond_b3
    const/4 v8, 0x1

    if-ne v13, v8, :cond_c2

    .line 351
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v7

    iput-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    goto/16 :goto_13b

    :cond_c2
    if-ne v13, v12, :cond_f2

    if-ne v14, v8, :cond_dc

    .line 354
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 355
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v6, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    goto :goto_13b

    .line 357
    :cond_dc
    invoke-static {v12}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 358
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v6, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    goto :goto_13b

    :cond_f2
    if-nez v13, :cond_10c

    .line 362
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v6, v2, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v2

    iput-wide v2, v6, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    const/16 v7, 0x64

    .line 363
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v9

    add-long/2addr v2, v9

    iput-wide v2, v6, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    goto :goto_b0

    :cond_10c
    if-ne v13, v11, :cond_126

    .line 365
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v7

    iput-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    const/16 v3, 0x65

    .line 366
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v6, v3, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    goto :goto_13b

    :cond_126
    const/16 v7, 0x64

    if-ne v13, v7, :cond_13b

    .line 369
    new-instance v2, Ljava/io/File;

    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v2, v14}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v2

    iput-wide v2, v6, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    goto/16 :goto_b0

    :cond_13b
    :goto_13b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 373
    :cond_13f
    iget-wide v0, v6, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    iget-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    add-long/2addr v0, v7

    iget-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    add-long/2addr v0, v7

    iget-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    add-long/2addr v0, v7

    iget-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    add-long/2addr v0, v7

    iget-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    add-long/2addr v0, v7

    iget-wide v7, v6, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 375
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_16d

    .line 379
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    goto :goto_172

    .line 381
    :cond_16d
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    :goto_172
    if-lt v0, v3, :cond_179

    .line 385
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    goto :goto_17e

    .line 387
    :cond_179
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v9

    int-to-long v9, v9

    :goto_17e
    if-lt v0, v3, :cond_185

    .line 391
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    goto :goto_18a

    .line 393
    :cond_185
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    :goto_18a
    mul-long v0, v0, v7

    .line 396
    iput-wide v0, v6, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    mul-long v9, v9, v7

    .line 397
    iput-wide v9, v6, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    .line 400
    iget v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->checkCurrentDownloadsFiles()V

    .line 402
    new-instance v7, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/CacheControlActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;J)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$clearDatabase$7(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 586
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 589
    :cond_7
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p2, 0x0

    .line 590
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 591
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 592
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->clearQueryTime()V

    .line 593
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->clearLocalDatabase()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 523
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v4, v3

    if-ge v1, v4, :cond_17

    .line 524
    aget-object v4, v3, v1

    if-eqz v4, :cond_14

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-eqz v3, :cond_14

    add-int/lit8 v2, v2, 0x1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 528
    :cond_17
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 529
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    .line 530
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-eqz v2, :cond_38

    .line 531
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxView()Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 536
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->setClear(Z)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .registers 2

    .line 552
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    .line 553
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 556
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 558
    :cond_c
    :goto_c
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->cleanupFolders()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Landroid/view/View;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 448
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    int-to-long v3, v2

    .line 451
    iget-wide v5, v0, Lorg/telegram/ui/CacheControlActivity;->migrateOldFolderRow:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1f

    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1a5

    .line 453
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/CacheControlActivity;->migrateOldFolder()V

    goto/16 :goto_1a5

    .line 455
    :cond_1f
    iget v3, v0, Lorg/telegram/ui/CacheControlActivity;->databaseRow:I

    if-ne v2, v3, :cond_28

    .line 456
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/CacheControlActivity;->clearDatabase()V

    goto/16 :goto_1a5

    .line 457
    :cond_28
    iget v3, v0, Lorg/telegram/ui/CacheControlActivity;->storageUsageRow:I

    if-ne v2, v3, :cond_1a5

    .line 458
    iget-wide v2, v0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a5

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3c

    goto/16 :goto_1a5

    .line 461
    :cond_3c
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$2;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Lorg/telegram/ui/CacheControlActivity$2;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 467
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 468
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 469
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 470
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 471
    iput-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 473
    new-instance v7, Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/StorageDiagramView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/16 v14, 0x10

    .line 474
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v9, 0x0

    :goto_7c
    const/4 v11, 0x7

    const/4 v14, 0x2

    if-ge v9, v11, :cond_154

    const/4 v11, 0x4

    if-nez v9, :cond_91

    .line 481
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    const v12, 0x7f0e09ed

    const-string v13, "LocalPhotoCache"

    .line 482
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_blue"

    goto :goto_f0

    :cond_91
    if-ne v9, v3, :cond_a1

    .line 485
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    const v12, 0x7f0e09ee

    const-string v13, "LocalVideoCache"

    .line 486
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_golden"

    goto :goto_f0

    :cond_a1
    if-ne v9, v14, :cond_b1

    .line 489
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    const v12, 0x7f0e09ea

    const-string v13, "LocalDocumentCache"

    .line 490
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_green"

    goto :goto_f0

    :cond_b1
    const/4 v12, 0x3

    if-ne v9, v12, :cond_c2

    .line 493
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    const v12, 0x7f0e09ec

    const-string v13, "LocalMusicCache"

    .line 494
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_indigo"

    goto :goto_f0

    :cond_c2
    if-ne v9, v11, :cond_d2

    .line 497
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    const v12, 0x7f0e09e3

    const-string v13, "LocalAudioCache"

    .line 498
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_red"

    goto :goto_f0

    :cond_d2
    const/4 v12, 0x5

    if-ne v9, v12, :cond_e3

    .line 501
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    const v12, 0x7f0e019d

    const-string v13, "AnimatedStickers"

    .line 502
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_lightgreen"

    goto :goto_f0

    .line 505
    :cond_e3
    iget-wide v14, v0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    const v12, 0x7f0e09e4

    const-string v13, "LocalCache"

    .line 506
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statisticChartLine_lightblue"

    :goto_f0
    cmp-long v16, v14, v4

    if-lez v16, :cond_14a

    .line 510
    iget-object v10, v0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    new-instance v4, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    aput-object v4, v10, v9

    .line 511
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aget-object v5, v4, v9

    iput-wide v14, v5, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    .line 512
    aget-object v4, v4, v9

    iput-object v13, v4, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->color:Ljava/lang/String;

    .line 513
    new-instance v10, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/16 v5, 0x15

    invoke-direct {v10, v4, v11, v5, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 516
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x32

    const/4 v5, -0x1

    .line 517
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-static {v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v12, v4, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    const-string v4, "dialogTextBlack"

    .line 519
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    const-string v4, "windowBackgroundWhiteGrayIcon"

    const-string v5, "checkboxCheck"

    .line 520
    invoke-virtual {v10, v13, v4, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCheckBoxColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v4, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14e

    .line 540
    :cond_14a
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    aput-object v8, v4, v9

    :goto_14e
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_7c

    :cond_154
    if-eqz v10, :cond_159

    .line 544
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    .line 546
    :cond_159
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/StorageDiagramView;->setData([Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    .line 547
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0e04b3

    const-string v5, "ClearMediaCache"

    .line 548
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 549
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity;->actionTextView:Landroid/view/View;

    .line 550
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x32

    const/4 v5, -0x1

    .line 560
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v3, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 563
    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 564
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    nop

    :cond_1a5
    :goto_1a5
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$8()V
    .registers 5

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_d

    const-string v1, "dialogBackground"

    .line 758
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 761
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->actionTextView:Landroid/view/View;

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    aput v3, v1, v2

    const-string v2, "featuredStickers_addButton"

    .line 762
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0()V
    .registers 2

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateStorageUsageRow()V

    return-void
.end method

.method private synthetic lambda$onFragmentCreate$1()V
    .registers 11

    const/4 v0, 0x4

    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    .line 120
    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v1, :cond_11

    return-void

    .line 123
    :cond_11
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    const/16 v1, 0x64

    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    .line 125
    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v1, :cond_2d

    return-void

    :cond_2d
    const/4 v1, 0x2

    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    const/16 v5, 0x65

    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    .line 130
    iget-boolean v3, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v3, :cond_4a

    return-void

    :cond_4a
    const/4 v3, 0x3

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    const/4 v4, 0x5

    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8, v5}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    .line 135
    iget-boolean v6, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v6, :cond_67

    return-void

    .line 138
    :cond_67
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v3

    add-long/2addr v6, v3

    iput-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    .line 140
    iget-boolean v1, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v1, :cond_81

    return-void

    .line 143
    :cond_81
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string v3, "acache"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    .line 144
    iget-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    if-eqz v0, :cond_97

    return-void

    .line 147
    :cond_97
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->audioSize:J

    .line 148
    iget-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->cacheSize:J

    iget-wide v5, p0, Lorg/telegram/ui/CacheControlActivity;->videoSize:J

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->photoSize:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->documentsSize:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->musicSize:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->stickersSize:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_ed

    .line 152
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f4

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_d4
    if-ge v2, v3, :cond_f4

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ea

    move-object v1, v4

    goto :goto_f4

    :cond_ea
    add-int/lit8 v2, v2, 0x1

    goto :goto_d4

    .line 164
    :cond_ed
    new-instance v1, Ljava/io/File;

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    :cond_f4
    :goto_f4
    :try_start_f4
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_108

    .line 171
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    goto :goto_10d

    .line 173
    :cond_108
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    :goto_10d
    if-lt v1, v2, :cond_114

    .line 177
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    goto :goto_119

    .line 179
    :cond_114
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    :goto_119
    if-lt v1, v2, :cond_120

    .line 183
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    goto :goto_125

    .line 185
    :cond_120
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    :goto_125
    mul-long v0, v0, v3

    .line 188
    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    mul-long v5, v5, v3

    .line 189
    iput-wide v5, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_12d} :catch_12e

    goto :goto_132

    :catch_12e
    move-exception v0

    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 194
    :goto_132
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private migrateOldFolder()V
    .registers 1

    .line 577
    invoke-static {p0}, Lorg/telegram/messenger/FilesMigrationService;->checkBottomSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private updateRows()V
    .registers 3

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 208
    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->keepMediaHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 209
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->keepMediaChooserRow:I

    add-int/lit8 v1, v0, 0x1

    .line 210
    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->keepMediaInfoRow:I

    add-int/lit8 v0, v1, 0x1

    .line 211
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->deviseStorageHeaderRow:I

    add-int/lit8 v1, v0, 0x1

    .line 212
    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->storageUsageRow:I

    add-int/lit8 v0, v1, 0x1

    .line 214
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheInfoRow:I

    add-int/lit8 v1, v0, 0x1

    .line 215
    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseRow:I

    add-int/lit8 v0, v1, 0x1

    .line 216
    iput v0, p0, Lorg/telegram/ui/CacheControlActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/CacheControlActivity;->databaseInfoRow:I

    return-void
.end method

.method private updateStorageUsageRow()V
    .registers 13

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lorg/telegram/ui/CacheControlActivity;->storageUsageRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lorg/telegram/ui/Components/StroageUsageView;

    if-eqz v1, :cond_83

    .line 222
    check-cast v0, Lorg/telegram/ui/Components/StroageUsageView;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 224
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_61

    iget-wide v3, p0, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v5, v1, v3

    if-lez v5, :cond_61

    .line 225
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 226
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 228
    iget-object v5, v0, Lorg/telegram/ui/Components/StroageUsageView;->legendLayout:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 229
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5, v6}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v6, 0x122

    .line 230
    invoke-virtual {v5, v6, v7}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 231
    new-instance v6, Landroid/transition/Fade;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/transition/Fade;-><init>(I)V

    .line 232
    invoke-virtual {v6, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 236
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 239
    :cond_61
    iget-boolean v3, p0, Lorg/telegram/ui/CacheControlActivity;->calculating:Z

    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    iget-wide v6, p0, Lorg/telegram/ui/CacheControlActivity;->totalSize:J

    iget-wide v8, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceFreeSize:J

    iget-wide v10, p0, Lorg/telegram/ui/CacheControlActivity;->totalDeviceSize:J

    move-object v2, v0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/StroageUsageView;->setStorageUsage(ZJJJJ)V

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/CacheControlActivity;->storageUsageRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 242
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_88

    .line 245
    :cond_83
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_88
    :goto_88
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 11

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "StorageUsage"

    const v3, 0x7f0e11b5

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/CacheControlActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/CacheControlActivity$1;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 436
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    .line 438
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 439
    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 440
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 442
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    .line 443
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lorg/telegram/ui/CacheControlActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 445
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 447
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 569
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/CacheControlActivity;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x53

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    .line 570
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 613
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    if-ne p1, p2, :cond_28

    .line 615
    :try_start_4
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_10

    .line 616
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 619
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 621
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    if-eqz p1, :cond_28

    .line 623
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabaseSize()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_28
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 756
    new-instance v7, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    .line 765
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 767
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    const-class v2, Lorg/telegram/ui/Components/SlideChooseView;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const/4 v2, 0x2

    const-class v5, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v5, v13, v2

    const/4 v2, 0x3

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "windowBackgroundWhite"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "windowBackgroundGray"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v13, 0x0

    const-string v17, "actionBarDefault"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v25, "actionBarDefault"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v17, "actionBarDefaultIcon"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v25, "actionBarDefaultTitle"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v17, "actionBarDefaultSelector"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v25, "listSelectorSDK21"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v2, v13, v3

    new-array v14, v4, [Ljava/lang/String;

    const-string v2, "textView"

    aput-object v2, v14, v3

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v8, v6, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v10, "valueTextView"

    aput-object v10, v8, v3

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteValueText"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v14, v3

    const-string v18, "windowBackgroundGrayShadow"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v8, v6, v3

    new-array v8, v4, [Ljava/lang/String;

    aput-object v2, v8, v3

    const-string v27, "windowBackgroundWhiteGrayText4"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v14, v3

    new-array v15, v4, [Ljava/lang/String;

    aput-object v2, v15, v3

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlueHeader"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v8, v6, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v11, "paintFill"

    aput-object v11, v8, v3

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-string v28, "player_progressBackground"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v5, v14, v3

    new-array v15, v4, [Ljava/lang/String;

    const-string v5, "paintProgress"

    aput-object v5, v15, v3

    const-string v19, "player_progress"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v8, v6, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v11, "telegramCacheTextView"

    aput-object v11, v8, v3

    const-string v28, "windowBackgroundWhiteGrayText"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v5, v14, v3

    new-array v15, v4, [Ljava/lang/String;

    const-string v5, "freeSizeTextView"

    aput-object v5, v15, v3

    const-string v19, "windowBackgroundWhiteGrayText"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v8, v6, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v11, "calculationgTextView"

    aput-object v11, v8, v3

    const-string v28, "windowBackgroundWhiteGrayText"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/StroageUsageView;

    aput-object v5, v14, v3

    new-array v15, v4, [Ljava/lang/String;

    const-string v5, "paintProgress2"

    aput-object v5, v15, v3

    const-string v19, "player_progressBackground2"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v8, v6, v3

    const/16 v24, 0x0

    const-string v27, "switchTrack"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v5, v14, v3

    const/4 v15, 0x0

    const-string v18, "switchTrackChecked"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v8, v6, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v26, "windowBackgroundWhiteGrayText"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const/4 v14, 0x0

    const-string v18, "windowBackgroundWhiteGrayText"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    aput-object v8, v6, v3

    new-array v8, v4, [Ljava/lang/String;

    aput-object v2, v8, v3

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    aput-object v5, v14, v3

    new-array v15, v4, [Ljava/lang/String;

    aput-object v10, v15, v3

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteValueText"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    aput-object v8, v6, v3

    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v22, 0x0

    const-string v27, "divider"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/StorageDiagramView;

    aput-object v5, v13, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "windowBackgroundWhiteBlackText"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    aput-object v6, v5, v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v18, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "dialogBackground"

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-string v18, "statisticChartLine_blue"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v26, "statisticChartLine_green"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v17, "statisticChartLine_red"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v25, "statisticChartLine_golden"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const-string v17, "statisticChartLine_lightblue"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const-string v25, "statisticChartLine_lightgreen"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const-string v17, "statisticChartLine_orange"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity;->bottomSheetView:Landroid/view/View;

    const-string v25, "statisticChartLine_indigo"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 114
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 116
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabaseSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->databaseSize:J

    .line 118
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CacheControlActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity;->updateRows()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 251
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 252
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 254
    :try_start_c
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_13

    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_20

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 819
    :goto_5
    array-length v0, p3

    if-ge p2, v0, :cond_10

    .line 820
    aget v0, p3, p2

    if-eqz v0, :cond_d

    goto :goto_11

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x1

    :goto_11
    if-eqz p1, :cond_20

    .line 825
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_20

    sget-object p1, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    if-eqz p1, :cond_20

    .line 826
    invoke-virtual {p1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->migrateOldFolder()V

    :cond_20
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 605
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity;->listAdapter:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
