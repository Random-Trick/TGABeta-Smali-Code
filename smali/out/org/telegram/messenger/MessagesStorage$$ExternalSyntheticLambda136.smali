.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda136;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$8hmc-fqMszPoNVVw_yMatv5ePmY(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;I)V

    return-void
.end method
