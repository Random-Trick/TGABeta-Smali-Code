.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda39;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$5bTnIqnkDFz7wwwUTCHNPHcumkg(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
