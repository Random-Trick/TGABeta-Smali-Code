.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda121;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda121;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda121;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda121;->INSTANCE:Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda121;

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

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$WFBX9DOuWst9Xd41zqS0k-RRSac(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I

    move-result p1

    return p1
.end method
