.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda216;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda216;->f$0:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda216;->f$0:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$D9PpqmuW1YgAQXWhczYAeSsbNQw(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
