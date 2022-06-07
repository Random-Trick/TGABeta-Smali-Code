.class public final synthetic Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/TranslateAlert;->$r8$lambda$Nx4mBk2p7Y9RPgEPOTbCtDUG-w4(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
