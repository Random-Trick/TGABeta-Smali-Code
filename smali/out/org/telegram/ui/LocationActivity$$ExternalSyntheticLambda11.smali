.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$nFJXBH1k9Vrhn1a-wvsc149Qjoo(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
