.class public final Lcom/google/android/gms/internal/vision/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfe$zza;
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzfd;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->zza()Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2c

    if-eqz v0, :cond_14

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_14

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfj;-><init>()V

    goto :goto_5f

    :cond_14
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfh;-><init>()V

    goto :goto_5f

    .line 19
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>()V
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_2a

    goto :goto_5f

    :catchall_2a
    move-exception v1

    goto :goto_2e

    :catchall_2c
    move-exception v1

    const/4 v0, 0x0

    .line 22
    :goto_2e
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lcom/google/android/gms/internal/vision/zzfe$zza;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x85

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>()V

    .line 27
    :goto_5f
    sput-object v1, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    if-nez v0, :cond_64

    goto :goto_67

    .line 28
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_67
    return-void
.end method

.method private static zza()Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    return-object v1

    :catch_14
    move-exception v1

    .line 9
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzfd;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
