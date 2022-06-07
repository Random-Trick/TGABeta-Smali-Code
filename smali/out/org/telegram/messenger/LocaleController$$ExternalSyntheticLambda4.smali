.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/LocaleController;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/LocaleController;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget v2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$v6P67ggs6GO23CIwE5AoYykRYrc(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V

    return-void
.end method
