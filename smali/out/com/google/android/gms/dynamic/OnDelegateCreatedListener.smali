.class public interface abstract Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .param p1    # Lcom/google/android/gms/dynamic/LifecycleDelegate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
