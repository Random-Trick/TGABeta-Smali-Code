.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$3:Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda118;->f$3:Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$InkxiJmerHlaBHw3E9dVR53Tlos(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;)V

    return-void
.end method
