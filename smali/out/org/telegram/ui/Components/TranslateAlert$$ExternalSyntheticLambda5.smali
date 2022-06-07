.class public final synthetic Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert;->$r8$lambda$NpVd1Ue9L7w0b0ryiOcW21NZ8KI(Lorg/telegram/ui/Components/TranslateAlert$OnTranslationFail;Z)V

    return-void
.end method
