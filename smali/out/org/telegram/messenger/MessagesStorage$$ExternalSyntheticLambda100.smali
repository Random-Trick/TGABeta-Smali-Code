.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$2:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$3:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$2:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$3:Z

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda100;->f$4:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$4_EuIlY_jbkC29GK3CpCe_VlN8w(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;ZZ)V

    return-void
.end method
