.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda61;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda61;

    invoke-direct {v0}, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda61;-><init>()V

    sput-object v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda61;->INSTANCE:Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda61;

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

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$ej3GfHWl8XQ9pI2kDbrmm3W9jFk(Ljava/lang/Void;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p1

    return-object p1
.end method
