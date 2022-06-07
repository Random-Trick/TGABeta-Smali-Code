.class public Lorg/telegram/messenger/ringtone/RingtoneDataStore;
.super Ljava/lang/Object;
.source "RingtoneDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;
    }
.end annotation


# static fields
.field private static volatile lastReloadTimeMs:J

.field private static volatile queryHash:J

.field public static final ringtoneSupportedMimeType:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientUserId:J

.field private final currentAccount:I

.field private loaded:Z

.field private localIds:I

.field prefName:Ljava/lang/String;

.field public final userRingtones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4QyvlQE_4S6lCOclKI_WVO_naE0(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$checkRingtoneSoundsLoaded$3(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZX4Up8huS0yoa7CEsypxnClapU(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$m9WZzSXk4w__dpVfR5H2kSFYEKI(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$loadUserRingtones$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSDAAeHGVfyue83mcmN3Q1gEvmM(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$loadUserRingtones$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vWovnlGhnVr2jmLJ10a5EWbZ9Y8(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lambda$checkRingtoneSoundsLoaded$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "audio/mpeg3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "audio/mpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "audio/ogg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "audio/m4a"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->ringtoneSupportedMimeType:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    .line 43
    iput p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->clientUserId:J

    .line 45
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    :try_start_1b
    const-string v0, "hash"

    const-wide/16 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->queryHash:J

    const-string v0, "lastReload"

    .line 48
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lastReloadTimeMs:J
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    :goto_32
    new-instance p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 4

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ringtones_pref_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->clientUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    .line 180
    :cond_19
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->prefName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$checkRingtoneSoundsLoaded$3(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 4

    .line 256
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method private synthetic lambda$checkRingtoneSoundsLoaded$4(Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x0

    .line 242
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_44

    .line 243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 244
    iget-object v2, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 245
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_41

    .line 251
    :cond_23
    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_41

    .line 253
    iget v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_41

    .line 255
    :cond_39
    new-instance v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_44
    return-void
.end method

.method private synthetic lambda$loadUserRingtones$1(Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    if-eqz p1, :cond_3a

    .line 64
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtonesNotModified;

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    goto :goto_37

    .line 66
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;

    if-eqz v0, :cond_37

    .line 67
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;

    .line 68
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;->ringtones:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones(Ljava/util/ArrayList;)V

    .line 69
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;->hash:J

    sput-wide v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->queryHash:J

    const-string p1, "hash"

    .line 70
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lastReloadTimeMs:J

    const-string v2, "lastReload"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->checkRingtoneSoundsLoaded()V

    :cond_3a
    return-void
.end method

.method private synthetic lambda$loadUserRingtones$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 62
    new-instance p2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 1

    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadUserRingtones()V

    return-void
.end method

.method private loadFromPrefs(Z)V
    .registers 10

    .line 87
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    iget-object v3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_74

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tone_document"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tone_local_path"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v4, 0x1

    .line 95
    :try_start_49
    invoke-virtual {v6, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v7

    invoke-static {v6, v7, v4}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    .line 96
    new-instance v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v6, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 97
    iput-object v4, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 98
    iput-object v5, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 99
    iget v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput v4, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 100
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_68

    goto :goto_70

    :catchall_68
    move-exception v4

    .line 102
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v5, :cond_73

    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 103
    :cond_73
    throw v4

    :cond_74
    if-eqz p1, :cond_83

    .line 109
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_83
    return-void
.end method

.method private saveTones(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 115
    invoke-direct {p0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    .line 118
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    .line 120
    iget-object v4, v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v4, v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_16

    .line 121
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 124
    :cond_36
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "count"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    .line 130
    :goto_58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c7

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 132
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v4}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 134
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tone_document"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_ae

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tone_local_path"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    :cond_ae
    new-instance v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v6, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 140
    iput-object v4, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 141
    iput-object v5, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 142
    iget v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput v4, v6, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    .line 143
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 145
    :cond_c7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTone(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 4

    if-eqz p1, :cond_25

    .line 290
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_25

    .line 293
    :cond_b
    new-instance v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 294
    iput-object p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 295
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    .line 297
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones()V

    :cond_25
    :goto_25
    return-void
.end method

.method public addUploadingTone(Ljava/lang/String;)V
    .registers 4

    .line 184
    new-instance v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    .line 185
    iput-object p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 186
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->localIds:I

    iput p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localId:I

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    .line 188
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkRingtoneSoundsLoaded()V
    .registers 4

    .line 236
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 237
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 238
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    .line 240
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public contains(J)Z
    .registers 3

    .line 286
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 7

    .line 302
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 304
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    :cond_a
    const/4 v0, 0x0

    .line 306
    :goto_b
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 307
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_3a

    .line 308
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p1, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p1

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_3d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSoundPath(J)Ljava/lang/String;
    .registers 7

    .line 220
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 222
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    :cond_a
    const/4 v0, 0x0

    .line 224
    :goto_b
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_66

    .line 225
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_63

    .line 226
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p1, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 227
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p1, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    return-object p1

    .line 229
    :cond_4a
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p2, p2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_66
    const-string p1, "NoSound"

    return-object p1
.end method

.method public isLoaded()Z
    .registers 2

    .line 266
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    return v0
.end method

.method public loadUserRingtones()V
    .registers 7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->lastReloadTimeMs:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v0, v3

    if-lez v5, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 59
    :goto_12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getSavedRingtones;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getSavedRingtones;-><init>()V

    .line 60
    sget-wide v3, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->queryHash:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_getSavedRingtones;->hash:J

    if-eqz v0, :cond_2c

    .line 62
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_38

    .line 78
    :cond_2c
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_35

    .line 79
    invoke-direct {p0, v2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 80
    iput-boolean v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    .line 82
    :cond_35
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->checkRingtoneSoundsLoaded()V

    :goto_38
    return-void
.end method

.method public onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_34

    const/4 p2, 0x0

    .line 194
    :goto_5
    iget-object p3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_32

    .line 195
    iget-object p3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-boolean p3, p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    if-eqz p3, :cond_2f

    iget-object p3, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object p3, p3, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 196
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_77

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_32
    const/4 v0, 0x0

    goto :goto_77

    :cond_34
    const/4 p3, 0x0

    .line 202
    :goto_35
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_71

    .line 203
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-boolean v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v2, v2, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 204
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iput-boolean v1, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    .line 205
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iput-object p2, p1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_72

    :cond_6e
    add-int/lit8 p3, p3, 0x1

    goto :goto_35

    :cond_71
    const/4 v0, 0x0

    :goto_72
    if-eqz v0, :cond_77

    .line 211
    invoke-virtual {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones()V

    :cond_77
    :goto_77
    if-eqz v0, :cond_86

    .line 215
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_86
    return-void
.end method

.method public remove(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 273
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loadFromPrefs(Z)V

    .line 275
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->loaded:Z

    :cond_d
    const/4 v0, 0x0

    .line 277
    :goto_e
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 278
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v1, v1, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3a

    .line 279
    iget-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3d

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_3d
    :goto_3d
    return-void
.end method

.method public saveTones()V
    .registers 9

    .line 150
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 155
    :goto_16
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_82

    .line 156
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-boolean v4, v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->uploading:Z

    if-eqz v4, :cond_2b

    goto :goto_7f

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 160
    iget-object v4, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v4, v4, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 161
    iget-object v5, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->userRingtones:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;

    iget-object v5, v5, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->localUri:Ljava/lang/String;

    .line 162
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v4}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 163
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tone_document"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_7f

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tone_local_path"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7f
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_82
    const-string v2, "count"

    .line 170
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
