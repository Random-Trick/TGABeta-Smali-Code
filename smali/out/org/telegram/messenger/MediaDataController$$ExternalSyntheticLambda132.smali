.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda132;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda132;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda132;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda132;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda132;->INSTANCE:Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda132;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$sN7XZMmzoveeXDwvVY-iy2JSBKk(Ljava/lang/Void;)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object p1

    return-object p1
.end method
