.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;

    invoke-direct {v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;-><init>()V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;

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

    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$Il2MxpkTDFQ6R51l5wmZORzMK9g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
