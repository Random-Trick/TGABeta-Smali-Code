.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/LocaleController;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/LocaleController;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda8;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$x1vsPwjrnOcdW4NKeZSGGD4v9ak(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
