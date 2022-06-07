.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$1:[I

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda95;->f$1:[I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$Dl7aWQ6VpetzLdktm2b1G_jketI(Lorg/telegram/ui/LaunchActivity;[ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method
