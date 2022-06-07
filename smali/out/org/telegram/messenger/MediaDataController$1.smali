.class Lorg/telegram/messenger/MediaDataController$1;
.super Ljava/lang/Object;
.source "MediaDataController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaDataController;->loadMediaDatabase(JIIIIIZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaDataController;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$fromCache:I

.field final synthetic val$isChannel:Z

.field final synthetic val$max_id:I

.field final synthetic val$min_id:I

.field final synthetic val$requestIndex:I

.field final synthetic val$type:I

.field final synthetic val$uid:J


# direct methods
.method public static synthetic $r8$lambda$m8Ngww_l1l-IJ_msDedohaCSfrI(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaDataController$1;->lambda$run$0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MediaDataController;IJIIIIIZI)V
    .registers 12

    .line 3028
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iput p6, p0, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iput p9, p0, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iput-boolean p10, p0, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iput p11, p0, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;I)V
    .registers 4

    .line 3165
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->completeTaskForGuid(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v1, p0

    .line 3032
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 3034
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3035
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3036
    iget v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 3039
    iget-object v7, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v7

    .line 3042
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v8, :cond_2a4

    .line 3043
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-nez v8, :cond_ae

    .line 3044
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT start FROM media_holes_v2 WHERE uid = %d AND type = %d AND start IN (0, 1)"

    new-array v15, v11, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v12

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v6

    invoke-static {v8, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9

    .line 3045
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 3046
    invoke-virtual {v9, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    if-ne v8, v6, :cond_a9

    const/4 v8, 0x1

    goto :goto_aa

    .line 3048
    :cond_5b
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const-string v9, "SELECT min(mid) FROM media_v4 WHERE uid = %d AND type = %d AND mid > 0"

    new-array v10, v11, [Ljava/lang/Object;

    .line 3049
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v12

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v9

    .line 3050
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_a9

    .line 3051
    invoke-virtual {v9, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    if-eqz v8, :cond_a9

    const-string v10, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 3053
    invoke-virtual {v7, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v10

    .line 3054
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 3055
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-virtual {v10, v6, v14, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 3056
    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-virtual {v10, v11, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v14, 0x3

    .line 3057
    invoke-virtual {v10, v14, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v14, 0x4

    .line 3058
    invoke-virtual {v10, v14, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 3059
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 3060
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_a9
    const/4 v8, 0x0

    .line 3064
    :goto_aa
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_af

    :cond_ae
    const/4 v8, 0x0

    .line 3068
    :goto_af
    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v9, :cond_15b

    .line 3070
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v12

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v9, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10

    .line 3071
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v11

    if-eqz v11, :cond_eb

    .line 3072
    invoke-virtual {v10, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 3073
    invoke-virtual {v10, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    goto :goto_ec

    :cond_eb
    const/4 v11, 0x0

    .line 3075
    :goto_ec
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-le v11, v6, :cond_12a

    const-string v8, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid < %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 3078
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v10, v11

    invoke-static {v9, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    const/4 v8, 0x0

    goto/16 :goto_2a2

    :cond_12a
    const-string v10, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 3081
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v11, v13

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_2a2

    .line 3083
    :cond_15b
    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v9, :cond_211

    .line 3085
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    move-object v14, v7

    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v12

    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v13, v7

    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v13, v7

    invoke-static {v9, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    .line 3086
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_19a

    .line 3087
    invoke-virtual {v6, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v7

    const/4 v10, 0x1

    .line 3088
    invoke-virtual {v6, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    goto :goto_19b

    :cond_19a
    const/4 v7, 0x0

    .line 3090
    :goto_19b
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const/4 v6, 0x1

    if-le v7, v6, :cond_1db

    const-string v6, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid >= %d AND mid <= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 3093
    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v10, v12

    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v10, v7

    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_20e

    :cond_1db
    const-string v6, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid >= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 3096
    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v9, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    const/4 v8, 0x1

    :goto_20e
    const/4 v12, 0x1

    goto/16 :goto_2a2

    :cond_211
    move-object v14, v7

    .line 3099
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT max(end) FROM media_holes_v2 WHERE uid = %d AND type = %d"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v14, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v7

    .line 3100
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    if-eqz v9, :cond_240

    .line 3101
    invoke-virtual {v7, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    goto :goto_241

    :cond_240
    const/4 v9, 0x0

    .line 3103
    :goto_241
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const/4 v7, 0x1

    if-le v9, v7, :cond_278

    const-string v7, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 3105
    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v10, v9

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_2a1

    :cond_278
    const-string v7, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 3107
    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x1

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    :goto_2a1
    const/4 v12, 0x0

    :goto_2a2
    move v7, v8

    goto :goto_2df

    :cond_2a4
    move-object v14, v7

    .line 3112
    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v6, :cond_2e1

    .line 3113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    :goto_2dd
    const/4 v7, 0x1

    const/4 v12, 0x0

    :goto_2df
    const/4 v13, 0x0

    goto :goto_347

    .line 3114
    :cond_2e1
    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v6, :cond_31a

    .line 3115
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_2dd

    .line 3117
    :cond_31a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 3121
    :goto_347
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    if-eqz v6, :cond_39b

    .line 3122
    invoke-virtual {v5, v13}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_397

    .line 3124
    invoke-virtual {v6, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v6, v8, v13}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v8

    .line 3125
    iget-object v9, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v9}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    iget-wide v9, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 3126
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v6, 0x1

    .line 3127
    invoke-virtual {v5, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 3128
    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 3129
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    if-eqz v6, :cond_382

    const/4 v6, 0x2

    .line 3130
    invoke-virtual {v5, v6}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v9

    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    goto :goto_383

    :cond_382
    const/4 v6, 0x2

    :goto_383
    if-eqz v12, :cond_38c

    .line 3133
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_392

    :cond_38c
    const/4 v10, 0x0

    .line 3135
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3138
    :goto_392
    invoke-static {v8, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_2df

    :cond_397
    const/4 v6, 0x2

    const/4 v10, 0x0

    goto/16 :goto_2df

    :cond_39b
    const/4 v10, 0x0

    .line 3141
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 3143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_3a3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a3} :catch_40e
    .catchall {:try_start_7 .. :try_end_3a3} :catchall_40b

    const-string v6, ","

    if-nez v5, :cond_3b6

    .line 3144
    :try_start_3a7
    iget-object v5, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v5}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v8}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3146
    :cond_3b6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3cb

    .line 3147
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3149
    :cond_3cb
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    if-le v2, v4, :cond_3e5

    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-nez v2, :cond_3e5

    .line 3150
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3e9

    .line 3152
    :cond_3e5
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I
    :try_end_3e7
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3e7} :catch_40e
    .catchall {:try_start_3a7 .. :try_end_3e7} :catchall_40b

    if-eqz v2, :cond_3eb

    :goto_3e9
    const/4 v13, 0x0

    goto :goto_3ec

    :cond_3eb
    move v13, v7

    .line 3165
    :goto_3ec
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v4, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3166
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    goto :goto_441

    :catchall_40b
    move-exception v0

    move-object v15, v0

    goto :goto_445

    :catch_40e
    move-exception v0

    move-object v2, v0

    .line 3159
    :try_start_410
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3160
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3161
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3162
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_422
    .catchall {:try_start_410 .. :try_end_422} :catchall_40b

    .line 3165
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v4, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3166
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    const/4 v13, 0x0

    :goto_441
    invoke-static/range {v2 .. v14}, Lorg/telegram/messenger/MediaDataController;->access$000(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIIIZZI)V

    return-void

    .line 3165
    :goto_445
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v4, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3166
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    const/4 v13, 0x0

    invoke-static/range {v2 .. v14}, Lorg/telegram/messenger/MediaDataController;->access$000(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIIIZZI)V

    .line 3167
    goto :goto_469

    :goto_468
    throw v15

    :goto_469
    goto :goto_468
.end method
