.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;

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

    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    check-cast p2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$wEGPKhD8R5zQs3Xjq7uih0r8ZkQ(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I

    move-result p1

    return p1
.end method
