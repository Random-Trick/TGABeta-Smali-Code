.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/AccountInstance;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$bfiXaOoD_-1QVkp4JoJuPp5qR1Q(Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method
