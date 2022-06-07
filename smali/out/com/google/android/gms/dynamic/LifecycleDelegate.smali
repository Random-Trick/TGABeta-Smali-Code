.class public interface abstract Lcom/google/android/gms/dynamic/LifecycleDelegate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# virtual methods
.method public abstract onCreate(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
