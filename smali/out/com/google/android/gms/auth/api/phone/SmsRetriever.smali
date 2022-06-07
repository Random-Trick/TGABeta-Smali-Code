.class public final Lcom/google/android/gms/auth/api/phone/SmsRetriever;
.super Ljava/lang/Object;


# direct methods
.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
