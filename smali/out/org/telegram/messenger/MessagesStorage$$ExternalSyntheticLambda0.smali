.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$QC5KK4UeQPftRfUx2TJNsLz1kKk(Ljava/util/ArrayList;)V

    return-void
.end method
