.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda49;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$XGUnWx88QQ2VtE0kVlJ5exwfXgc(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    return-void
.end method