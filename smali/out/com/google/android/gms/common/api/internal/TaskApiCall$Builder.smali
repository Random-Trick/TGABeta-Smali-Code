.class public Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/TaskApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private zab:Z

.field private zac:[Lcom/google/android/gms/common/Feature;

.field private zad:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaci;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zacj;-><init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/RemoteCall;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .registers 2
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 13
    iput p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    return-object p0
.end method
