.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/messenger/ContactsController;

    iput p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda55;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/messenger/ContactsController;

    iget v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda55;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$VVOZ06QZUaQWyyQu9QcQ5MdLaU4(Lorg/telegram/messenger/ContactsController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
