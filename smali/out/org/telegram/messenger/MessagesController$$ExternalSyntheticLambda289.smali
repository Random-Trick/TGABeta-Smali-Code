.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIIJLjava/lang/Runnable;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$3:I

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$4:J

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 13

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$3:I

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$4:J

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda289;->f$5:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$POUSAEC5C2c4bu55mhqPYxpb8yc(Lorg/telegram/messenger/MessagesController;JIIJLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
