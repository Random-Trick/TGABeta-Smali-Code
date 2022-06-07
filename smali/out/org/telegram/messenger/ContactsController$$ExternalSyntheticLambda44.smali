.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/messenger/ContactsController;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/messenger/ContactsController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$KjSm2d-o3f9XKRbHbGvbbRBbeZY(Lorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
