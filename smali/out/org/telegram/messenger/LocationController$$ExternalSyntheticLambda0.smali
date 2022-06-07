.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/LocationController;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/LocationController;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocationController;->$r8$lambda$R_28PTEgXEcj7GSvxwuorIC1NZc(Lorg/telegram/messenger/LocationController;Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
