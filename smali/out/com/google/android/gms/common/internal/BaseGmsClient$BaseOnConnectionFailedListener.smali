.class public interface abstract Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseOnConnectionFailedListener"
.end annotation


# virtual methods
.method public abstract onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
