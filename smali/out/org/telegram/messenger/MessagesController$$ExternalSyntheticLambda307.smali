.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JZLjava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$2:Z

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$2:Z

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda307;->f$3:Ljava/util/ArrayList;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$e44yCXF-9rvT6DUUX9015-hEIVw(Lorg/telegram/messenger/MessagesController;JZLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
