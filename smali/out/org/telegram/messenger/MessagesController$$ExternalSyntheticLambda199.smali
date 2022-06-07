.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda199;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$updates_Difference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda199;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda199;->f$1:Lorg/telegram/tgnet/TLRPC$updates_Difference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda199;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda199;->f$1:Lorg/telegram/tgnet/TLRPC$updates_Difference;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$1oO-xqxEaU21qcd6T9SFX-mqhEI(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;)V

    return-void
.end method
