.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$x2lNU3Awa-icmZS2817LwQB7VQA(Ljava/lang/Runnable;)V

    return-void
.end method
