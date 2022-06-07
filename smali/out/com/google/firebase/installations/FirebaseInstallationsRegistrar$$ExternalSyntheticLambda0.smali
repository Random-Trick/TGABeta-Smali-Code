.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$r8$lambda$S-TGqLUnPeNlFWH4x9vB3gPxkgs(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p1

    return-object p1
.end method
