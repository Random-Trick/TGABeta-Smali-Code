.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/location/Location;

.field public final synthetic f$1:Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;->f$0:Landroid/location/Location;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;->f$0:Landroid/location/Location;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocationController;->$r8$lambda$8aQdiWP_lMi1AOJ92hM_CcJJOGQ(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method
