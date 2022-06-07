.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/LongSparseArray;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda43;->f$0:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda43;->f$0:Landroidx/collection/LongSparseArray;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$46BNRkdww_R0KwQTUqmjPw_gWA4(Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
