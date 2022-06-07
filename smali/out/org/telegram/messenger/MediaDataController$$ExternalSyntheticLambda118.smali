.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;[Ljava/lang/String;Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$2:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$4:Z

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$5:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$6:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$2:Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$4:Z

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$5:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda118;->f$6:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$TX_Ic86KaICSCE7j4sDuY4DBors(Lorg/telegram/messenger/MediaDataController;[Ljava/lang/String;Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
