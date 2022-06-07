.class public final synthetic Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda1;

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

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    check-cast p2, Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-static {p1, p2}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->$r8$lambda$dKjgdmEaEdtVLx1pfz_Hpxo_gOU(Lorg/telegram/ui/CountrySelectActivity$Country;Lorg/telegram/ui/CountrySelectActivity$Country;)I

    move-result p1

    return p1
.end method
