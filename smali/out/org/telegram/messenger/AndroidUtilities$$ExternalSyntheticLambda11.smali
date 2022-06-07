.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda11;

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

    check-cast p1, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    check-cast p2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$EQzW2t3xFb-pD49yTrFoIEuf8dU(Lorg/telegram/messenger/AndroidUtilities$LinkSpec;Lorg/telegram/messenger/AndroidUtilities$LinkSpec;)I

    move-result p1

    return p1
.end method
