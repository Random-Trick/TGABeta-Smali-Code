.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:[Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Lorg/telegram/messenger/FileLoadOperationStream;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Lorg/telegram/messenger/FileLoadOperationStream;IZLjava/util/concurrent/CountDownLatch;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$1:[Lorg/telegram/messenger/FileLoadOperation;

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/messenger/ImageLocation;

    iput-object p5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/FileLoadOperationStream;

    iput p7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$6:I

    iput-boolean p8, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$7:Z

    iput-object p9, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$8:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$1:[Lorg/telegram/messenger/FileLoadOperation;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/FileLoadOperationStream;

    iget v6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$6:I

    iget-boolean v7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$7:Z

    iget-object v8, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;->f$8:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$HdeE9OpWBxrTPp27HOvEMgUklYQ(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Lorg/telegram/messenger/FileLoadOperationStream;IZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
