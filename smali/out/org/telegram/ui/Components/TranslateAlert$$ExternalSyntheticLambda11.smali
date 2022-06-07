.class public final synthetic Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateAlert;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/TranslateAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$1:Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;

    iput-wide p4, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/TranslateAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$1:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;

    iget-wide v3, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateAlert;->$r8$lambda$72h-aFNJ-0KXLDW_ALZvKYy1x08(Lorg/telegram/ui/Components/TranslateAlert;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/TranslateAlert$OnTranslationSuccess;JLorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;)V

    return-void
.end method
