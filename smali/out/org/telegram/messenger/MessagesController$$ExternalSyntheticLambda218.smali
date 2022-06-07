.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda218;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda218;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda218;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda218;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda218;->INSTANCE:Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda218;

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

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    return-void
.end method
