.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda19;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$y_MtJWdVwhTDz3eZBxG3clTaoRM(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void
.end method
