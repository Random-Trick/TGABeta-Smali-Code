.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda287;->f$4:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$OOx_L_16H92JQVA1LCb-YvKc7to(Lorg/telegram/messenger/MessagesController;JIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
