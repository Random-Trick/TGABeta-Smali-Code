.class public final synthetic Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;

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

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity;->$r8$lambda$UM18aTc2VkvPUFpY4hL9yY8ZWDA(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p1

    return p1
.end method
