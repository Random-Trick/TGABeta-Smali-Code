.class Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;
.super Ljava/lang/Object;
.source "DatabasePersistence.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/persistence/DatabasePersistence;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/persistence/DatabasePersistence;)V
    .registers 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 214
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE `logs`"

    .line 226
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `logs`(`oid` INTEGER PRIMARY KEY AUTOINCREMENT,`target_token` TEXT,`type` TEXT,`priority` INTEGER,`log` TEXT,`persistence_group` TEXT,`target_key` TEXT);"

    .line 227
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 228
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
