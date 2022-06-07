.class public Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;
.super Ljava/lang/Object;
.source "InstrumentationRegistryHelper.java"


# static fields
.field private static final LOCATIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "androidx.test.platform.app.InstrumentationRegistry"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "androidx.test.InstrumentationRegistry"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 17
    sput-object v0, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->LOCATIONS:[Ljava/lang/String;

    return-void
.end method

.method public static getArguments()Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->LOCATIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_24

    aget-object v5, v0, v4

    .line 32
    :try_start_b
    invoke-static {v5}, Lcom/microsoft/appcenter/utils/InstrumentationRegistryHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getArguments"

    new-array v7, v3, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_20

    return-object v5

    :catch_20
    move-exception v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 39
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
