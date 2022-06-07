.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda226;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda226;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda226;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda226;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda226;->INSTANCE:Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda226;

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

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$n08ctrtrZjaI-xZMz4FIKVImovY(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1
.end method
