.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;JJILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$3:J

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$4:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$5:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$3:J

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$4:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda132;->f$5:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$TggFFIK64BlgdtBGooWRw4MWH0Y(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;JJILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    return-void
.end method
