.class public final synthetic Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;

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

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method
