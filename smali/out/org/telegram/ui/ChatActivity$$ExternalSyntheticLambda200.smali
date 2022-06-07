.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda200;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda200;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda200;

    invoke-direct {v0}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda200;-><init>()V

    sput-object v0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda200;->INSTANCE:Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda200;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$HGn8Mi000En1whBxL1U7sUzQoYM(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
