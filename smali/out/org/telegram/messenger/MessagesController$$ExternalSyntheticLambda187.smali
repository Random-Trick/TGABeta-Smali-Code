.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLRPC$User;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda187;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$inuTYNk_WtyQMKWLYooNdlEPUPA(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLRPC$User;I)V

    return-void
.end method
