.class public Lcom/google/android/gms/auth/api/signin/internal/Storage;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field private static final zaa:Ljava/util/concurrent/locks/Lock;

.field private static zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLk"
    .end annotation
.end field


# instance fields
.field private final zac:Ljava/util/concurrent/locks/Lock;

.field private final zad:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    if-nez v1, :cond_17

    .line 4
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 5
    :cond_17
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1d

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1d
    move-exception p0

    .line 8
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p0
.end method

.method private final zaa(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 4

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "googleSignInAccount"

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 39
    :try_start_14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    :cond_19
    return-object v1
.end method

.method private final zaa(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1
.end method

.method private final zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 4

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "googleSignInOptions"

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 47
    :try_start_14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    :cond_19
    return-object v1
.end method

.method private static zab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zac(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_12
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw p1
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw v0
.end method

.method public getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "defaultGoogleSignInAccount"

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    return-object v0
.end method

.method public getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "defaultGoogleSignInAccount"

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSavedRefreshToken()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "refreshToken"

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleSignInAccount"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "googleSignInOptions"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
