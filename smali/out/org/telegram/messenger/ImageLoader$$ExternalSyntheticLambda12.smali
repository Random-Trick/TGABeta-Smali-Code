.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;ZLorg/telegram/messenger/ImageReceiver;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/ImageLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/ImageLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$MXRu3MnzyW8fuoXOelf0mVcHerA(Lorg/telegram/messenger/ImageLoader;ZLorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method
