.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/MapView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;->f$1:Lcom/google/android/gms/maps/MapView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;->f$1:Lcom/google/android/gms/maps/MapView;

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$PsrBpVPQiOBPzDF4ewjdQUwt9Tc(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/MapView;)V

    return-void
.end method
