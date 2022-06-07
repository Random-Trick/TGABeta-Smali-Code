.class public Lcom/google/android/gms/common/api/internal/LifecycleActivity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asActivity()Landroid/app/Activity;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public asFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public isSupport()Z
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    return v0
.end method

.method public final zza()Z
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zza:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method
