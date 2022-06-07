.class public Lorg/telegram/SQLite/SQLiteCursor;
.super Ljava/lang/Object;
.source "SQLiteCursor.java"


# static fields
.field public static final FIELD_TYPE_BYTEARRAY:I = 0x4

.field public static final FIELD_TYPE_FLOAT:I = 0x2

.field public static final FIELD_TYPE_INT:I = 0x1

.field public static final FIELD_TYPE_NULL:I = 0x5

.field public static final FIELD_TYPE_STRING:I = 0x3


# instance fields
.field private inRow:Z

.field private preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;


# direct methods
.method public constructor <init>(Lorg/telegram/SQLite/SQLitePreparedStatement;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->inRow:Z

    .line 27
    iput-object p1, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    return-void
.end method


# virtual methods
.method public byteArrayValue(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 61
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnByteArrayValue(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 66
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnByteBufferValue(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_18

    .line 68
    invoke-static {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method checkRow()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->inRow:Z

    if-eqz v0, :cond_5

    return-void

    .line 118
    :cond_5
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    const-string v1, "You must call next before"

    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method native columnByteArrayValue(JI)[B
.end method

.method native columnByteBufferValue(JI)J
.end method

.method native columnCount(J)I
.end method

.method native columnDoubleValue(JI)D
.end method

.method native columnIntValue(JI)I
.end method

.method native columnIsNull(JI)I
.end method

.method native columnLongValue(JI)J
.end method

.method native columnStringValue(JI)Ljava/lang/String;
.end method

.method native columnType(JI)I
.end method

.method public dispose()V
    .registers 2

    .line 113
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    return-void
.end method

.method public doubleValue(I)D
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 46
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnDoubleValue(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnCount()I
    .registers 3

    .line 109
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->columnCount(J)I

    move-result v0

    return v0
.end method

.method public getPreparedStatement()Lorg/telegram/SQLite/SQLitePreparedStatement;
    .registers 2

    .line 36
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    return-object v0
.end method

.method public getStatementHandle()J
    .registers 3

    .line 105
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTypeOf(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 75
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnType(JI)I

    move-result p1

    return p1
.end method

.method public intValue(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 41
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnIntValue(JI)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 32
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnIsNull(JI)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public longValue(I)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 51
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnLongValue(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public next()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3a

    const/4 v2, 0x6

    :goto_e
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2f

    .line 84
    :try_start_12
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1b

    const-string v2, "sqlite busy, waiting..."

    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v4, 0x1f4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    iget-object v2, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_29

    if-nez v0, :cond_2d

    goto :goto_2f

    :catch_29
    move-exception v2

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2d
    move v2, v3

    goto :goto_e

    :cond_2f
    :goto_2f
    if-eq v0, v1, :cond_32

    goto :goto_3a

    .line 97
    :cond_32
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    const-string v1, "sqlite busy"

    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    if-nez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    .line 100
    :goto_3f
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->inRow:Z

    return v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/telegram/SQLite/SQLiteException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->checkRow()V

    .line 56
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->preparedStatement:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->getStatementHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnStringValue(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
