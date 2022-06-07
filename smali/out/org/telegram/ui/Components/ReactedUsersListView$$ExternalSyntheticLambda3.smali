.class public final synthetic Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->$r8$lambda$kDVnFml2HhTDess8J1-8DZxzsgk(Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;)I

    move-result p1

    return p1
.end method
