.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$3:Z

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$4:I

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$1:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$3:Z

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$4:I

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda145;->f$6:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$ZZe0j4u-xNnCDGljttvHvCD5RWI(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZIZZ)V

    return-void
.end method
