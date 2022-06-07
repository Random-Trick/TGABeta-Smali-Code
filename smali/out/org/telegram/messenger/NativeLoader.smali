.class public Lorg/telegram/messenger/NativeLoader;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "tmessages.42"

.field private static final LIB_SO_NAME:Ljava/lang/String; = "libtmessages.42.so"

.field private static final LIB_VERSION:I = 0x2a

.field private static final LOCALE_LIB_SO_NAME:Ljava/lang/String; = "libtmessages.42loc.so"

.field private static volatile nativeLoaded:Z = false


# instance fields
.field private crashPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/NativeLoader;->crashPath:Ljava/lang/String;

    return-void
.end method

.method private static getNativeLibraryDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    .line 37
    :try_start_3
    new-instance v1, Ljava/io/File;

    const-class v2, Landroid/content/pm/ApplicationInfo;

    const-string v3, "nativeLibraryDir"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    goto :goto_20

    :catchall_1b
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    move-object v1, v0

    :goto_20
    if-nez v1, :cond_2f

    .line 43
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "lib"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2f
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_36

    return-object v1

    :cond_36
    return-object v0
.end method

.method private static native init(Ljava/lang/String;Z)V
.end method

.method public static declared-synchronized initNativeLibs(Landroid/content/Context;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    const-class v0, Lorg/telegram/messenger/NativeLoader;

    monitor-enter v0

    .line 114
    :try_start_3
    sget-boolean v1, Lorg/telegram/messenger/NativeLoader;->nativeLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_102

    if-eqz v1, :cond_9

    .line 115
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    :try_start_a
    const-string v2, "tmessages.42"

    .line 120
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 121
    sput-boolean v1, Lorg/telegram/messenger/NativeLoader;->nativeLoaded:Z

    .line 122
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1a

    const-string v2, "loaded normal lib"

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_1a} :catch_1f
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 125
    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    goto/16 :goto_f1

    :catch_1f
    move-exception v2

    .line 127
    :try_start_20
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1c

    .line 132
    :try_start_23
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "x86_64"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v2, "x86_64"

    goto :goto_89

    :cond_30
    const-string v3, "arm64-v8a"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v2, "arm64-v8a"

    goto :goto_89

    :cond_3b
    const-string v3, "armeabi-v7a"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v2, "armeabi-v7a"

    goto :goto_89

    :cond_46
    const-string v3, "armeabi"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v2, "armeabi"

    goto :goto_89

    :cond_51
    const-string v3, "x86"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v2, "x86"

    goto :goto_89

    :cond_5c
    const-string v3, "mips"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v2, "mips"

    goto :goto_89

    :cond_67
    const-string v3, "armeabi"

    .line 147
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_81

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported arch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_81} :catch_83
    .catchall {:try_start_23 .. :try_end_81} :catchall_1c

    :cond_81
    move-object v2, v3

    goto :goto_89

    :catch_83
    move-exception v2

    .line 152
    :try_start_84
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string v2, "armeabi"

    :goto_89
    const-string v3, "os.arch"

    .line 156
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9b

    const-string v4, "686"

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9b

    const-string v2, "x86"

    .line 175
    :cond_9b
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "lib"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 178
    new-instance v4, Ljava/io/File;

    const-string v5, "libtmessages.42loc.so"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_b4
    .catchall {:try_start_84 .. :try_end_b4} :catchall_1c

    if-eqz v5, :cond_d1

    .line 181
    :try_start_b6
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_bf

    const-string v5, "Load local lib"

    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 184
    :cond_bf
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 185
    sput-boolean v1, Lorg/telegram/messenger/NativeLoader;->nativeLoaded:Z
    :try_end_c8
    .catch Ljava/lang/Error; {:try_start_b6 .. :try_end_c8} :catch_ca
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_1c

    .line 186
    monitor-exit v0

    return-void

    :catch_ca
    move-exception v5

    .line 188
    :try_start_cb
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 193
    :cond_d1
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_e9

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Library not found, arch = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 197
    :cond_e9
    invoke-static {p0, v3, v4, v2}, Lorg/telegram/messenger/NativeLoader;->loadFromZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_ed
    .catchall {:try_start_cb .. :try_end_ed} :catchall_1c

    if-eqz p0, :cond_f4

    .line 198
    monitor-exit v0

    return-void

    .line 201
    :goto_f1
    :try_start_f1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_102

    :cond_f4
    :try_start_f4
    const-string p0, "tmessages.42"

    .line 205
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 206
    sput-boolean v1, Lorg/telegram/messenger/NativeLoader;->nativeLoaded:Z
    :try_end_fb
    .catch Ljava/lang/Error; {:try_start_f4 .. :try_end_fb} :catch_fc
    .catchall {:try_start_f4 .. :try_end_fb} :catchall_102

    goto :goto_100

    :catch_fc
    move-exception p0

    .line 208
    :try_start_fd
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_102

    .line 210
    :goto_100
    monitor-exit v0

    return-void

    :catchall_102
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static loadFromZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode",
            "SetWorldReadable"
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    .line 54
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_17

    aget-object v4, p1, v3

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_13
    move-exception p1

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    const/4 p1, 0x0

    .line 64
    :try_start_18
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_ac
    .catchall {:try_start_18 .. :try_end_23} :catchall_a9

    .line 65
    :try_start_23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib/"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "libtmessages.42.so"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_88

    .line 69
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 71
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x1000

    new-array p3, p3, [B

    .line 74
    :goto_4f
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5c

    .line 75
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 76
    invoke-virtual {p0, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4f

    .line 78
    :cond_5c
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    .line 80
    invoke-virtual {p2, p0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 81
    invoke-virtual {p2, p0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 82
    invoke-virtual {p2, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_69} :catch_a7
    .catchall {:try_start_23 .. :try_end_69} :catchall_c6

    .line 85
    :try_start_69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 86
    sput-boolean p0, Lorg/telegram/messenger/NativeLoader;->nativeLoaded:Z
    :try_end_72
    .catch Ljava/lang/Error; {:try_start_69 .. :try_end_72} :catch_73
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_a7
    .catchall {:try_start_69 .. :try_end_72} :catchall_c6

    goto :goto_77

    :catch_73
    move-exception p2

    .line 88
    :try_start_74
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_a7
    .catchall {:try_start_74 .. :try_end_77} :catchall_c6

    .line 96
    :goto_77
    :try_start_77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 103
    :goto_7f
    :try_start_7f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_87
    return p0

    .line 67
    :cond_88
    :try_start_88
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find file in apk:lib/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "tmessages.42"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a7} :catch_a7
    .catchall {:try_start_88 .. :try_end_a7} :catchall_c6

    :catch_a7
    move-exception p0

    goto :goto_ae

    :catchall_a9
    move-exception p0

    move-object v2, p1

    goto :goto_c7

    :catch_ac
    move-exception p0

    move-object v2, p1

    .line 92
    :goto_ae
    :try_start_ae
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_c6

    if-eqz p1, :cond_bb

    .line 96
    :try_start_b3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_b7

    goto :goto_bb

    :catch_b7
    move-exception p0

    .line 98
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_bb
    :goto_bb
    if-eqz v2, :cond_c5

    .line 103
    :try_start_bd
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception p0

    .line 105
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c5
    :goto_c5
    return v1

    :catchall_c6
    move-exception p0

    :goto_c7
    if-eqz p1, :cond_d1

    .line 96
    :try_start_c9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_d1

    :catch_cd
    move-exception p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d1
    :goto_d1
    if-eqz v2, :cond_db

    .line 103
    :try_start_d3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d7

    goto :goto_db

    :catch_d7
    move-exception p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 108
    :cond_db
    :goto_db
    goto :goto_dd

    :goto_dc
    throw p0

    :goto_dd
    goto :goto_dc
.end method
