.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source "ReaderException.java"


# static fields
.field protected static final NO_TRACE:[Ljava/lang/StackTraceElement;

.field protected static final isStackTrace:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "surefire.test.class.path"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sput-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 31
    sput-object v0, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    .line 44
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
