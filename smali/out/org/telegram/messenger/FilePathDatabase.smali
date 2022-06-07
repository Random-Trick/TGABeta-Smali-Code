.class public Lorg/telegram/messenger/FilePathDatabase;
.super Ljava/lang/Object;
.source "FilePathDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FilePathDatabase$PathData;
    }
.end annotation


# static fields
.field private static final DATABASE_BACKUP_NAME:Ljava/lang/String; = "file_to_path_backup"

.field private static final DATABASE_NAME:Ljava/lang/String; = "file_to_path"

.field private static final LAST_DB_VERSION:I = 0x1


# instance fields
.field private cacheFile:Ljava/io/File;

.field private final currentAccount:I

.field private database:Lorg/telegram/SQLite/SQLiteDatabase;

.field private final dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

.field private shmCacheFile:Ljava/io/File;

.field private walCacheFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$9VLNvNh_c3_eAnmVlDBlClsBBuo(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FilePathDatabase;->lambda$checkMediaExistance$3(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PT-gXUCplgWXH3nPyCHJQV6mZfQ(Lorg/telegram/messenger/FilePathDatabase;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FilePathDatabase;->lambda$getPath$1(JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPB35cvkbBU7p_pxQbq1XZZa4ZM(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;JII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FilePathDatabase;->lambda$putPath$2(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic $r8$lambda$rB5lMi8A0S_O9Yc-sz6utn3xrLA(Lorg/telegram/messenger/FilePathDatabase;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FilePathDatabase;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "files_database"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 31
    iput p1, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    .line 32
    new-instance p1, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FilePathDatabase;)V

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createBackup()V
    .registers 5

    .line 79
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    .line 80
    iget v1, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    if-eqz v1, :cond_29

    .line 81
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-object v0, v1

    .line 84
    :cond_29
    new-instance v1, Ljava/io/File;

    const-string v2, "file_to_path_backup.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    :try_start_30
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->cacheFile:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file db backup created "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_52
    return-void
.end method

.method private static synthetic lambda$checkMediaExistance$3(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 205
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 206
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_14
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$getPath$1(JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 10

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT path FROM paths WHERE document_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND dc_id = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND type = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p3

    if-eqz p3, :cond_36

    .line 134
    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p5, p2

    .line 136
    :cond_36
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_39
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_39} :catch_3d

    .line 140
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3d
    move-exception p1

    .line 138
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FilePathDatabase;->createDatabase(Z)V

    return-void
.end method

.method private synthetic lambda$putPath$2(Ljava/lang/String;JII)V
    .registers 8

    if-eqz p1, :cond_21

    .line 176
    :try_start_2
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    const-string v1, "REPLACE INTO paths VALUES(?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1, p2, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 179
    invoke-virtual {v0, p2, p4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p2, 0x3

    .line 180
    invoke-virtual {v0, p2, p5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p2, 0x4

    .line 181
    invoke-virtual {v0, p2, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    goto :goto_55

    .line 184
    :cond_21
    iget-object p1, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM paths WHERE document_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND dc_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_4f
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_2 .. :try_end_4f} :catch_50

    goto :goto_55

    :catch_50
    move-exception p1

    .line 187
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez p2, :cond_56

    :goto_55
    return-void

    .line 188
    :cond_56
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private restoreBackup()Z
    .registers 5

    .line 94
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    .line 95
    iget v1, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    if-eqz v1, :cond_29

    .line 96
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-object v0, v1

    .line 99
    :cond_29
    new-instance v1, Ljava/io/File;

    const-string v2, "file_to_path_backup.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_38

    return v2

    .line 104
    :cond_38
    :try_start_38
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->cacheFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_3f

    return v0

    :catch_3f
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method


# virtual methods
.method public checkMediaExistance(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 198
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    iget-object v4, p0, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v5, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1}, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 215
    :try_start_20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_65

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMediaExistance size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 222
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_64

    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_64

    .line 224
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "warning, not allowed in main thread"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_64
    return-void

    :catch_65
    move-exception p1

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createDatabase(Z)V
    .registers 6

    .line 38
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    .line 39
    iget v1, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    if-eqz v1, :cond_29

    .line 40
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/FilePathDatabase;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-object v0, v1

    .line 43
    :cond_29
    new-instance v1, Ljava/io/File;

    const-string v2, "file_to_path.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/FilePathDatabase;->cacheFile:Ljava/io/File;

    .line 44
    new-instance v1, Ljava/io/File;

    const-string v2, "file_to_path.db-shm"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/FilePathDatabase;->shmCacheFile:Ljava/io/File;

    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 53
    :try_start_43
    new-instance v2, Lorg/telegram/SQLite/SQLiteDatabase;

    iget-object v3, p0, Lorg/telegram/messenger/FilePathDatabase;->cacheFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    const-string v3, "PRAGMA secure_delete = ON"

    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 55
    iget-object v2, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    if-eqz v0, :cond_8c

    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    const-string v2, "CREATE TABLE paths(document_id INTEGER, dc_id INTEGER, type INTEGER, path TEXT, PRIMARY KEY(document_id, dc_id, type));"

    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    const-string v2, "PRAGMA user_version = 1"

    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_8c
    if-nez p1, :cond_91

    .line 64
    invoke-direct {p0}, Lorg/telegram/messenger/FilePathDatabase;->createBackup()V

    .line 66
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "files db created from_backup= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_a5} :catch_a6

    goto :goto_b7

    :catch_a6
    move-exception v0

    if-nez p1, :cond_b3

    .line 68
    invoke-direct {p0}, Lorg/telegram/messenger/FilePathDatabase;->restoreBackup()Z

    move-result p1

    if-eqz p1, :cond_b3

    .line 69
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/FilePathDatabase;->createDatabase(Z)V

    return-void

    .line 72
    :cond_b3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez p1, :cond_b8

    :goto_b7
    return-void

    .line 73
    :cond_b8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getPath(JIIZ)Ljava/lang/String;
    .registers 20

    move-object v9, p0

    const/4 v0, 0x0

    if-eqz p5, :cond_77

    .line 113
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_53

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 116
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Warning, not allowed in main thread"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 120
    :cond_2e
    iget-object v1, v9, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v2}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_4b

    goto :goto_53

    .line 121
    :cond_4b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error, lead to infinity loop"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_53
    :goto_53
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v11, v1, [Ljava/lang/String;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    iget-object v12, v9, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v13, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;

    move-object v1, v13

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FilePathDatabase;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 143
    :try_start_71
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_74

    .line 146
    :catch_74
    aget-object v0, v11, v0

    return-object v0

    .line 148
    :cond_77
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_a0

    .line 149
    iget-object v1, v9, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v2}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_98

    goto :goto_a0

    .line 150
    :cond_98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    :goto_a0
    const/4 v1, 0x0

    .line 157
    :try_start_a1
    iget-object v2, v9, Lorg/telegram/messenger/FilePathDatabase;->database:Lorg/telegram/SQLite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT path FROM paths WHERE document_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AND dc_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v3

    if-eqz v3, :cond_da

    .line 159
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 161
    :cond_da
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_dd
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_a1 .. :try_end_dd} :catch_de

    goto :goto_e3

    :catch_de
    move-exception v0

    .line 163
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v2, :cond_e4

    :goto_e3
    return-object v1

    .line 164
    :cond_e4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public putPath(JIILjava/lang/String;)V
    .registers 15

    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;JII)V

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
