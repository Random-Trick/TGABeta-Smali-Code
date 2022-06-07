.class public Lorg/telegram/ui/LocationActivity$VenueLocation;
.super Ljava/lang/Object;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VenueLocation"
.end annotation


# instance fields
.field public marker:Lcom/google/android/gms/maps/model/Marker;

.field public num:I

.field public venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
