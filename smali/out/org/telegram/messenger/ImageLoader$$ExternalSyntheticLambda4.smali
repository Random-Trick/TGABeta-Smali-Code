.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/ImageLoader;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$KAlIzU7eROvAy7aqHtH2XkrLxS0(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    return-void
.end method