.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda46;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda46;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda46;->INSTANCE:Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda46;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$S4i-M5WloNN3zTX8WtmsGKr8ods(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
