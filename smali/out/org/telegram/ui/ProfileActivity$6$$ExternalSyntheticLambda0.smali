.class public final synthetic Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->$r8$lambda$P3Ps7fY_Ag92Q5bMDcQt7eiUrSE(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
