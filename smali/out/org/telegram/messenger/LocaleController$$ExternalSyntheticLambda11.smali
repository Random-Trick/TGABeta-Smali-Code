.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/LocaleController;

    iput p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda11;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$q0YvaOXUZgjTZbCd-c5EflZAHmg(Lorg/telegram/messenger/LocaleController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
