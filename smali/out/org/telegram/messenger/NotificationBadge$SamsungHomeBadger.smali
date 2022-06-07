.class public Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;
.super Ljava/lang/Object;
.source "NotificationBadge.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationBadge$Badger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamsungHomeBadger"
.end annotation


# static fields
.field private static final CONTENT_PROJECTION:[Ljava/lang/String;

.field private static final CONTENT_URI:Ljava/lang/String; = "content://com.sec.badge/apps?notify=true"

.field private static defaultBadger:Lorg/telegram/messenger/NotificationBadge$DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "class"

    aput-object v2, v0, v1

    .line 269
    sput-object v0, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .registers 6

    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_19

    .line 314
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "package"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "class"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "badgecount"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public executeBadge(I)V
    .registers 13

    .line 276
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->defaultBadger:Lorg/telegram/messenger/NotificationBadge$DefaultBadger;

    if-nez v0, :cond_b

    .line 277
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->defaultBadger:Lorg/telegram/messenger/NotificationBadge$DefaultBadger;

    .line 279
    :cond_b
    sget-object v0, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->defaultBadger:Lorg/telegram/messenger/NotificationBadge$DefaultBadger;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;->executeBadge(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 284
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 285
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    .line 288
    :try_start_1d
    sget-object v3, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    const-string v4, "package=?"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7f

    .line 290
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 292
    :cond_41
    :goto_41
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 293
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 294
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {p0, v4, p1, v10}, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "_id=?"

    new-array v6, v9, [Ljava/lang/String;

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "class"

    .line 296
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    goto :goto_41

    :cond_72
    if-nez v2, :cond_7f

    .line 302
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1, p1, v9}, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object p1

    .line 303
    invoke-virtual {v7, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_7f
    .catchall {:try_start_1d .. :try_end_7f} :catchall_83

    .line 307
    :cond_7f
    invoke-static {v8}, Lorg/telegram/messenger/NotificationBadge;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_83
    move-exception p1

    invoke-static {v8}, Lorg/telegram/messenger/NotificationBadge;->close(Landroid/database/Cursor;)V

    .line 308
    goto :goto_89

    :goto_88
    throw p1

    :goto_89
    goto :goto_88
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sec.android.app.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.sec.android.app.twlauncher"

    aput-object v2, v0, v1

    .line 325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
