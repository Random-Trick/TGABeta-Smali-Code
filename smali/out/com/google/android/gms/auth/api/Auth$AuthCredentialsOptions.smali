.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthCredentialsOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final zbb:Ljava/lang/String;

.field private final zbc:Z

.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    sput-object v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zba:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbc:Z

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zbb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zbb(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbb:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zbc(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zbe(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbc:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbc:Z

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbd:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbc:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zba()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbc:Z

    const-string v2, "force_save_dialog"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zbd:Ljava/lang/String;

    const-string v2, "log_session_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
