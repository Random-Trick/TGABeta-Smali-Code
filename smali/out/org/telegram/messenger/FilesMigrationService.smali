.class public Lorg/telegram/messenger/FilesMigrationService;
.super Landroid/app/Service;
.source "FilesMigrationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;
    }
.end annotation


# static fields
.field public static filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet; = null

.field public static hasOldFolder:Z = false

.field public static isRunning:Z = false

.field private static wasShown:Z = false


# instance fields
.field lastUpdateTime:J

.field private movedFilesCount:I

.field private totalFilesCount:I


# direct methods
.method public static synthetic $r8$lambda$57YGObW1LMHYdnEfdadjliBjOOA(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Ljava/nio/file/Path;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FilesMigrationService;->lambda$moveDirectory$0(Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$etE_TTjxip3z3G16J2TvHnxb3EI(Lorg/telegram/messenger/FilesMigrationService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FilesMigrationService;->lambda$updateProgress$1(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static checkBottomSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 12

    .line 193
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "systemConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v1, "migration_to_scoped_storage_finished"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9e

    const-string v3, "migration_to_scoped_storage_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_9e

    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->wasShown:Z

    if-nez v4, :cond_9e

    sget-object v4, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    if-nez v4, :cond_9e

    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    if-eqz v4, :cond_2e

    goto/16 :goto_9e

    .line 197
    :cond_2e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_71

    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 199
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 200
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4b
    if-ge v7, v6, :cond_64

    .line 203
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 204
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_61

    move-object v4, v8

    goto :goto_64

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    .line 211
    :cond_64
    :goto_64
    new-instance v5, Ljava/io/File;

    const-string v6, "Telegram"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->hasOldFolder:Z

    .line 214
    :cond_71
    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->hasOldFolder:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_93

    .line 215
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    sput-object v1, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    .line 216
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 217
    sput-boolean v5, Lorg/telegram/messenger/FilesMigrationService;->wasShown:Z

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9e

    .line 220
    :cond_93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9e
    :goto_9e
    return-void
.end method

.method private getFilesCount(Ljava/io/File;)I
    .registers 5

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 126
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_28

    const/4 v0, 0x0

    .line 128
    :goto_f
    array-length v2, p1

    if-ge v1, v2, :cond_27

    .line 129
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 130
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/telegram/messenger/FilesMigrationService;->getFilesCount(Ljava/io/File;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_24

    :cond_22
    add-int/lit8 v0, v0, 0x1

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_27
    move v1, v0

    :cond_28
    return v1
.end method

.method private synthetic lambda$moveDirectory$0(Ljava/io/File;Ljava/nio/file/Path;)V
    .registers 5

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/nio/file/LinkOption;

    .line 146
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 147
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FilesMigrationService;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_41

    .line 150
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, p1, [Ljava/nio/file/CopyOption;

    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_38

    :catch_28
    move-exception v0

    .line 152
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 154
    :try_start_2c
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p1

    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 159
    :goto_38
    iget p1, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    .line 160
    invoke-direct {p0}, Lorg/telegram/messenger/FilesMigrationService;->updateProgress()V

    :goto_41
    return-void
.end method

.method private synthetic lambda$updateProgress$1(I)V
    .registers 7

    .line 179
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0e0a3c

    .line 180
    invoke-virtual {p0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f07030c

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    .line 184
    invoke-virtual {v0, v1, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notification"

    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x12d

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private moveDirectory(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3e

    .line 143
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_32

    .line 144
    :try_start_1f
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_2b

    .line 163
    :try_start_27
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_32

    goto :goto_36

    :catchall_2b
    move-exception p2

    if-eqz v0, :cond_31

    .line 143
    :try_start_2e
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    :catchall_31
    :cond_31
    :try_start_31
    throw p2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception p2

    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 167
    :goto_36
    :try_start_36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public static start()V
    .registers 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/FilesMigrationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private updateProgress()V
    .registers 6

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176
    iget-wide v2, p0, Lorg/telegram/messenger/FilesMigrationService;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-gtz v4, :cond_15

    iget v0, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    iget v1, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1f

    .line 177
    :cond_15
    iget v0, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    .line 178
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FilesMigrationService;I)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public migrateOldFolder()V
    .registers 9

    .line 89
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_37

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_37

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object v0, v5

    goto :goto_37

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 103
    :cond_37
    :goto_37
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 104
    new-instance v3, Ljava/io/File;

    const-string v4, "Telegram"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v1}, Lorg/telegram/messenger/FilesMigrationService;->getFilesCount(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 111
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/FilesMigrationService;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 113
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "systemConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_to_scoped_storage_finished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 64
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 65
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0e0a3c

    .line 66
    invoke-virtual {p0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f07030c

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    sput-boolean v1, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    .line 72
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FilesMigrationService$1;-><init>(Lorg/telegram/messenger/FilesMigrationService;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/16 v1, 0x12d

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
