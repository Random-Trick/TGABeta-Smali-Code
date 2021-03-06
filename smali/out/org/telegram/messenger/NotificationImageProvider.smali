.class public Lorg/telegram/messenger/NotificationImageProvider;
.super Landroid/content/ContentProvider;
.source "NotificationImageProvider.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "org.telegram.messenger.beta.notification_image_provider"

.field private static final matcher:Landroid/content/UriMatcher;


# instance fields
.field private fileStartTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sync:Ljava/lang/Object;

.field private waitingForFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 23
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/NotificationImageProvider;->matcher:Landroid/content/UriMatcher;

    const-string v1, "org.telegram.messenger.beta.notification_image_provider"

    const-string v2, "msg_media_raw/#/*"

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationImageProvider;->waitingForFiles:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationImageProvider;->sync:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationImageProvider;->fileStartTimes:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 141
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne p1, p2, :cond_23

    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/NotificationImageProvider;->sync:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 143
    :try_start_8
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    .line 144
    iget-object p3, p0, Lorg/telegram/messenger/NotificationImageProvider;->waitingForFiles:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 145
    iget-object p3, p0, Lorg/telegram/messenger/NotificationImageProvider;->fileStartTimes:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p2, p0, Lorg/telegram/messenger/NotificationImageProvider;->sync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 148
    :cond_1e
    monitor-exit p1

    goto :goto_23

    :catchall_20
    move-exception p2

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_20

    throw p2

    :cond_23
    :goto_23
    return-void
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    const-string p1, "*/"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "image/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return-object p1

    :cond_13
    :goto_13
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "image/jpeg"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "image/png"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "image/webp"

    aput-object v0, p1, p2

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 4

    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "r"

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_fd

    .line 91
    sget-object p2, Lorg/telegram/messenger/NotificationImageProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f5

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "final_path"

    .line 95
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallback"

    .line 96
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/high16 v2, 0x10000000

    if-nez v0, :cond_e8

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/NotificationImageProvider;->fileStartTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5a

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5e

    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_5e
    if-nez v0, :cond_69

    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/NotificationImageProvider;->fileStartTimes:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_69
    :goto_69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c1

    .line 110
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_97

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to download timed out"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 113
    :cond_97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b9

    .line 116
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_b1

    .line 120
    invoke-static {p2, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 118
    :cond_b1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "trying to read internal file"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_b9
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Download timed out"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_c1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationImageProvider;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_c4
    iget-object v5, p0, Lorg/telegram/messenger/NotificationImageProvider;->waitingForFiles:Ljava/util/HashSet;

    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_d2

    .line 125
    :try_start_c9
    iget-object v5, p0, Lorg/telegram/messenger/NotificationImageProvider;->sync:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_d0
    .catch Ljava/lang/InterruptedException; {:try_start_c9 .. :try_end_d0} :catch_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_d2

    .line 128
    :catch_d0
    :try_start_d0
    monitor-exit v0

    goto :goto_69

    :catchall_d2
    move-exception p1

    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d2

    throw p1

    .line 130
    :cond_d5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_e0

    goto :goto_e8

    .line 131
    :cond_e0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "trying to read internal file"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_e8
    :goto_e8
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 100
    :cond_ed
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "trying to read internal file"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_f5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Invalid URI"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_fd
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Can only open files for read"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_106

    :goto_105
    throw p1

    :goto_106
    goto :goto_105
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public shutdown()V
    .registers 4

    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
