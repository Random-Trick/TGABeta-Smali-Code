.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/LocaleController;

    iput p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$hAcNxUqFjiB8XK7gmtt3VWvwHdc(Lorg/telegram/messenger/LocaleController;IZ)V

    return-void
.end method
