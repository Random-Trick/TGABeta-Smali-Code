.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$Pf_j68cLqxbV8dtjb7MD2oXvPWk(Lorg/telegram/messenger/FileLoadOperation;Z)V

    return-void
.end method
