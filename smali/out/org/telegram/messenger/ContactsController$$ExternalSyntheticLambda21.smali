.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda21;->f$2:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$hBaaitkD0SGC5fh3HlqV5slNHds(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
