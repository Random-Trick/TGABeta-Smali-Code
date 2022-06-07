.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda50;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda50;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda50;->INSTANCE:Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda50;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$m-H4-xxb5muBm5TmYbFkAF-gSTQ(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
