.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic f$1:Lorg/telegram/messenger/ImageLoader$HttpFileTask;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/ImageLoader;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$kbgbKT7PpwzYtyw8AOpkH2BTjf4(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V

    return-void
.end method
