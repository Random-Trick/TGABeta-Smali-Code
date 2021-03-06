.class public Lcom/microsoft/appcenter/utils/storage/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;
    }
.end annotation


# static fields
.field public static final SELECT_PRIMARY_KEY:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Ljava/lang/String;

.field private final mDefaultTable:Ljava/lang/String;

.field private final mListener:Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;

.field private mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final mSchema:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "oid"

    aput-object v2, v0, v1

    .line 41
    sput-object v0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->SELECT_PRIMARY_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;)V
    .registers 15

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSchema:Landroid/content/ContentValues;

    .line 89
    iput-object p7, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mListener:Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;

    .line 90
    new-instance p3, Lcom/microsoft/appcenter/utils/storage/DatabaseManager$1;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager$1;-><init>(Lcom/microsoft/appcenter/utils/storage/DatabaseManager;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/utils/storage/DatabaseManager;)Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mListener:Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;

    return-object p0
.end method

.method private static buildValues(Landroid/database/Cursor;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .registers 8

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_af

    .line 115
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_ab

    .line 118
    :cond_15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oid"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_ab

    .line 122
    :cond_2e
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    instance-of v5, v4, [B

    if-eqz v5, :cond_3f

    .line 124
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_ab

    .line 125
    :cond_3f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_4f

    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_ab

    .line 127
    :cond_4f
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_5f

    .line 128
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_ab

    .line 129
    :cond_5f
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6f

    .line 130
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_ab

    .line 131
    :cond_6f
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_7f

    .line 132
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_ab

    .line 133
    :cond_7f
    instance-of v5, v4, Ljava/lang/Short;

    if-eqz v5, :cond_8f

    .line 134
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_ab

    .line 135
    :cond_8f
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_a4

    .line 136
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v5, 0x0

    :goto_9c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_ab

    .line 138
    :cond_a4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ab
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_af
    return-object v0
.end method

.method private delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .registers 9

    const-string v0, " = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 252
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 254
    :try_start_c
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_23} :catch_24

    return p1

    :catch_24
    move-exception p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    aput-object v0, p3, p2

    const-string p2, "Failed to delete values that match condition=\"%s\" and values=\"%s\" from database %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppCenter"

    invoke-static {p3, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public buildValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSchema:Landroid/content/ContentValues;

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->buildValues(Landroid/database/Cursor;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 4

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Failed to close the database."

    .line 282
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 4

    .line 240
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public delete(J)V
    .registers 4

    .line 229
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "oid"

    invoke-direct {p0, v0, p2, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public getCursor(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 311
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getCursor(Ljava/lang/String;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method getCursor(Ljava/lang/String;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 327
    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->newSQLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object p2

    :cond_6
    move-object v0, p2

    .line 329
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Failed to open database. Trying to delete database (may be corrupted)."

    .line 346
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "The database was successfully deleted."

    .line 350
    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_1f
    const-string v0, "Failed to delete database."

    .line 352
    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_24
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mSQLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .registers 4

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return-wide v0

    :catch_9
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Could not get maximum database size."

    .line 416
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public nextValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .registers 4

    .line 164
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->buildValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    const-string v0, "AppCenter"

    const-string v1, "Failed to get next cursor value: "

    .line 168
    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Landroid/content/ContentValues;Ljava/lang/String;)J
    .registers 15

    const-string v0, "AppCenter"

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    if-nez v2, :cond_9d

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 190
    :try_start_9
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDefaultTable:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_17} :catch_18

    goto :goto_5

    :catch_18
    move-exception p2

    goto :goto_81

    :catch_1a
    move-exception v6

    :try_start_1b
    const-string v7, "Storage is full, trying to delete the oldest log that has the lowest priority which is lower or equal priority than the new log"

    .line 194
    invoke-static {v0, v7}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5e

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->newSQLiteQueryBuilder()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v8

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " <= ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 199
    sget-object v9, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->SELECT_PRIMARY_KEY:[Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/String;

    aput-object v7, v10, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " , "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "oid"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v8, v9, v10, v7}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getCursor(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 201
    :cond_5e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 202
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 203
    invoke-virtual {p0, v6, v7}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->delete(J)V

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleted log id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 206
    :cond_80
    throw v6
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_81} :catch_18

    :goto_81
    const-wide/16 v1, -0x1

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->mDatabase:Ljava/lang/String;

    aput-object p1, v1, v4

    const-string p1, "Failed to insert values (%s) to database %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9d
    if-eqz v3, :cond_a2

    .line 216
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_a2} :catch_a2

    .line 220
    :catch_a2
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public setMaxSize(J)Z
    .registers 16

    const-string v0, "AppCenter"

    const/4 v1, 0x0

    .line 379
    :try_start_3
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 380
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    move-result-wide v3

    .line 383
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v5

    .line 384
    div-long v7, p1, v5

    .line 385
    rem-long v9, p1, v5
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_13} :catch_79

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_1c

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    :cond_1c
    mul-long v7, v7, v5

    const-string v2, " bytes."

    cmp-long v5, v3, v7

    if-eqz v5, :cond_44

    .line 392
    :try_start_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not change maximum database size to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes, current maximum size is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_43} :catch_79

    return v1

    :cond_44
    const-string v5, "Changed maximum database size to "

    cmp-long v6, p1, v3

    if-nez v6, :cond_60

    .line 396
    :try_start_4a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 398
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes (next multiple of page size)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_77} :catch_79

    :goto_77
    const/4 p1, 0x1

    return p1

    :catch_79
    move-exception p1

    const-string p2, "Could not change maximum database size."

    .line 402
    invoke-static {v0, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
