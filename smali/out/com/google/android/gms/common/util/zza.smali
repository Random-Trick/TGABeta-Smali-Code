.class public final Lcom/google/android/gms/common/util/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return v0

    .line 3
    :cond_4
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
