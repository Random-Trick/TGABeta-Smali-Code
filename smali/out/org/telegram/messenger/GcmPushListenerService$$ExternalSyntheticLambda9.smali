.class public final synthetic Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-static {p1, p2}, Lorg/telegram/messenger/GcmPushListenerService;->$r8$lambda$HW6C9VTnFrQ_sjxlDm7VjCSMov8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
