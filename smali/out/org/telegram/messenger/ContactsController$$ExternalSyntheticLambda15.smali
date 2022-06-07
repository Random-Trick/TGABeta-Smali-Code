.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$hEDsPCvho_uXIu4r4PWhi4jhlUU(Lorg/telegram/messenger/ContactsController;Ljava/lang/Long;)V

    return-void
.end method
