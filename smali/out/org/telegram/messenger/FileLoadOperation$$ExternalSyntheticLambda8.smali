.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:[I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;[IIILjava/util/concurrent/CountDownLatch;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$1:[I

    iput p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$1:[I

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$YDNMketfDXq03znLsdWgWEQI2Vg(Lorg/telegram/messenger/FileLoadOperation;[IIILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
