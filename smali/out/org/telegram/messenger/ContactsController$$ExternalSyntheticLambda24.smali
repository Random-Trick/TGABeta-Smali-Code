.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$1:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$2:Z

    iget-object v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda24;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$w86ORAb-ur-sNWmA5X_EFmRyEJA(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method
