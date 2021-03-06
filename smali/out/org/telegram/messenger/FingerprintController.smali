.class public Lorg/telegram/messenger/FingerprintController;
.super Ljava/lang/Object;
.source "FingerprintController.java"


# static fields
.field private static final KEY_ALIAS:Ljava/lang/String; = "tmessages_passcode"

.field private static hasChangedFingerprints:Ljava/lang/Boolean;

.field private static keyPairGenerator:Ljava/security/KeyPairGenerator;

.field private static keyStore:Ljava/security/KeyStore;


# direct methods
.method public static synthetic $r8$lambda$SPmVJA5zmOQnRJSarUFwGpPSWAk(Z)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FingerprintController;->lambda$generateNewKey$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMLGleIODAMoYS3Pr17PvnLxOKg(Z)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FingerprintController;->lambda$checkKeyReady$1(Z)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDeviceFingerprintsChanged()Z
    .registers 6

    .line 121
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 125
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 126
    sget-object v3, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;

    const-string v4, "tmessages_passcode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;
    :try_end_21
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_a .. :try_end_21} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    return v0

    :catch_22
    move-exception v1

    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    return v0

    .line 130
    :catch_2b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0
.end method

.method public static checkKeyReady()V
    .registers 1

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FingerprintController;->checkKeyReady(Z)V

    return-void
.end method

.method public static checkKeyReady(Z)V
    .registers 3

    .line 105
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 107
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2e
    return-void
.end method

.method public static deleteInvalidKey()V
    .registers 2

    .line 89
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    :try_start_4
    const-string v1, "tmessages_passcode"

    .line 91
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x0

    .line 95
    sput-object v0, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/FingerprintController;->checkKeyReady(Z)V

    return-void
.end method

.method private static generateNewKey(Z)V
    .registers 8

    .line 59
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->getKeyPairGenerator()Ljava/security/KeyPairGenerator;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 62
    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 64
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Lorg/telegram/messenger/FingerprintController;->setLocale(Ljava/util/Locale;)V

    .line 66
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v3, "tmessages_passcode"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "SHA-256"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "SHA-512"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 68
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "OAEPPadding"

    aput-object v4, v3, v5

    .line 69
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/FingerprintController;->setLocale(Ljava/util/Locale;)V

    .line 75
    new-instance v0, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_4b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_4b} :catch_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4b} :catch_4c

    goto :goto_66

    :catch_4c
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.KeyStoreException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_66

    .line 82
    :cond_5e
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_66

    :catch_62
    move-exception p0

    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_66
    :goto_66
    return-void
.end method

.method private static getKeyPairGenerator()Ljava/security/KeyPairGenerator;
    .registers 2

    .line 45
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->keyPairGenerator:Ljava/security/KeyPairGenerator;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 50
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/FingerprintController;->keyPairGenerator:Ljava/security/KeyPairGenerator;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getKeyStore()Ljava/security/KeyStore;
    .registers 2

    .line 31
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    const-string v1, "AndroidKeyStore"

    .line 35
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;

    .line 36
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 37
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isKeyReady()Z
    .registers 2

    .line 113
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const-string v1, "tmessages_passcode"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v0

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$checkKeyReady$1(Z)V
    .registers 1

    .line 107
    invoke-static {p0}, Lorg/telegram/messenger/FingerprintController;->generateNewKey(Z)V

    return-void
.end method

.method private static synthetic lambda$generateNewKey$0(Z)V
    .registers 5

    .line 75
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static setLocale(Ljava/util/Locale;)V
    .registers 3

    .line 138
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 139
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 141
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
