.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:[J

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;[JIJLjava/util/concurrent/CountDownLatch;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$1:[J

    iput p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$1:[J

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$dBlzQXoav_MlGPeG1Bj6bwOxB6A(Lorg/telegram/messenger/FileLoadOperation;[JIJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
