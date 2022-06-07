.class public Lorg/telegram/messenger/BuildVars;
.super Ljava/lang/Object;
.source "BuildVars.java"


# static fields
.field public static APPCENTER_HASH:Ljava/lang/String; = null

.field public static APPCENTER_HASH_DEBUG:Ljava/lang/String; = null

.field public static APP_HASH:Ljava/lang/String; = null

.field public static APP_ID:I = 0x0

.field public static BUILD_VERSION:I = 0x0

.field public static BUILD_VERSION_STRING:Ljava/lang/String; = null

.field public static CHECK_UPDATES:Z = true

.field public static DEBUG_PRIVATE_VERSION:Z = true

.field public static DEBUG_VERSION:Z = true

.field public static LOGS_ENABLED:Z = true

.field public static NO_SCOPED_STORAGE:Z = false

.field public static PLAYSTORE_APP_URL:Ljava/lang/String; = null

.field public static SMS_HASH:Ljava/lang/String; = null

.field public static USE_CLOUD_STRINGS:Z = true

.field private static betaApp:Ljava/lang/Boolean;

.field private static standaloneApp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    const/16 v0, 0xa58

    .line 23
    sput v0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    const-string v0, "8.7.2"

    .line 24
    sput-object v0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    const/4 v0, 0x4

    .line 25
    sput v0, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    const-string v0, "014b35b6184100b085b0d0572f9b5103"

    .line 26
    sput-object v0, Lorg/telegram/messenger/BuildVars;->APP_HASH:Ljava/lang/String;

    const-string v0, "a5b5c4f5-51da-dedc-9918-d9766a22ca7c"

    .line 27
    sput-object v0, Lorg/telegram/messenger/BuildVars;->APPCENTER_HASH:Ljava/lang/String;

    const-string v0, "bdd66674-2158-4db2-938c-34937e6a8026"

    .line 28
    sput-object v0, Lorg/telegram/messenger/BuildVars;->APPCENTER_HASH_DEBUG:Ljava/lang/String;

    .line 30
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isStandaloneApp()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "w0lkcmTZkKh"

    goto :goto_36

    :cond_2d
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_34

    const-string v0, "O2P2z+/jBpJ"

    goto :goto_36

    :cond_34
    const-string v0, "oLeq9AcOZkT"

    :goto_36
    sput-object v0, Lorg/telegram/messenger/BuildVars;->SMS_HASH:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/apps/details?id=org.telegram.messenger"

    .line 31
    sput-object v0, Lorg/telegram/messenger/BuildVars;->PLAYSTORE_APP_URL:Ljava/lang/String;

    .line 34
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_58

    .line 35
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "systemConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v3, :cond_56

    const-string v4, "logsEnabled"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :cond_56
    :goto_56
    sput-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    :cond_58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBetaApp()Z
    .registers 2

    .line 50
    sget-object v0, Lorg/telegram/messenger/BuildVars;->betaApp:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    .line 51
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.telegram.messenger.beta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/BuildVars;->betaApp:Ljava/lang/Boolean;

    .line 53
    :cond_1f
    sget-object v0, Lorg/telegram/messenger/BuildVars;->betaApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isStandaloneApp()Z
    .registers 2

    .line 42
    sget-object v0, Lorg/telegram/messenger/BuildVars;->standaloneApp:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    .line 43
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_18

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.telegram.messenger.web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/BuildVars;->standaloneApp:Ljava/lang/Boolean;

    .line 45
    :cond_1f
    sget-object v0, Lorg/telegram/messenger/BuildVars;->standaloneApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
