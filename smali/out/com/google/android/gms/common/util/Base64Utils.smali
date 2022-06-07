.class public final Lcom/google/android/gms/common/util/Base64Utils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method public static encodeUrlSafeNoPadding([B)Ljava/lang/String;
    .registers 2
    .param p0    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/16 v0, 0xb

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
