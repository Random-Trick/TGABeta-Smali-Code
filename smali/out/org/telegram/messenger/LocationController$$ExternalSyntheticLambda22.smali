.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field public final synthetic f$2:Lorg/telegram/messenger/LocationController$SharingLocationInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iput-object p3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-object v2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->$r8$lambda$TDPf71ZNiwunni0MGyu8Kqqet3E(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method
