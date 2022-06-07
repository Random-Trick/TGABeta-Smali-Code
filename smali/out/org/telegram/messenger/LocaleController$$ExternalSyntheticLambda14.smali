.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/LocaleController;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/LocaleController;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget v2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda14;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$EwmKJkyuzKH5LayZ5UtJsFXpKRM(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
