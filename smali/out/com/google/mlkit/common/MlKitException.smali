.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source "com.google.mlkit:common@@17.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p2, "Provided message must not be empty."

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 4

    const-string p2, "Provided message must not be empty."

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
