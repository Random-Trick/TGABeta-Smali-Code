.class public Lorg/telegram/messenger/LanguageDetector;
.super Ljava/lang/Object;
.source "LanguageDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;,
        Lorg/telegram/messenger/LanguageDetector$StringCallback;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3PpzaPNq4fFbHRgwuu_-_5WU5SU(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/LanguageDetector;->lambda$detectLanguage$0(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wRhb_qa5zmcQ75XBokO9OsALLMY(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/LanguageDetector;->lambda$detectLanguage$1(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V
    .registers 4

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Z)V

    return-void
.end method

.method public static detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Z)V
    .registers 6

    if-eqz p3, :cond_7

    .line 22
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 24
    :cond_7
    invoke-static {}, Lcom/google/mlkit/nl/languageid/LanguageIdentification;->getClient()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/LanguageDetector$StringCallback;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_20} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_29
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    goto :goto_3d

    :catchall_21
    nop

    if-eqz p2, :cond_3d

    const/4 p0, 0x0

    .line 48
    invoke-interface {p2, p0}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    goto :goto_3d

    :catch_29
    move-exception p0

    if-eqz p2, :cond_3d

    .line 44
    invoke-interface {p2, p0}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    goto :goto_3d

    :catch_30
    move-exception v0

    if-nez p3, :cond_38

    const/4 p3, 0x1

    .line 38
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Z)V

    goto :goto_3d

    :cond_38
    if-eqz p2, :cond_3d

    .line 40
    invoke-interface {p2, v0}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static hasSupport()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$detectLanguage$0(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 28
    invoke-interface {p0, p1}, Lorg/telegram/messenger/LanguageDetector$StringCallback;->run(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$detectLanguage$1(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 33
    invoke-interface {p0, p1}, Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;->run(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method
