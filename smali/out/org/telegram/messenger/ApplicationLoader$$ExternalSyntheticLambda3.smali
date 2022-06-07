.class public final synthetic Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->startPushService()V

    return-void
.end method
