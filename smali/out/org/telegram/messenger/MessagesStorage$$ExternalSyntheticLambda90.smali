.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLandroidx/collection/LongSparseArray;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;->f$2:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda90;->f$2:Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$ylVC6gxKjToD-i18PwU4GE0OyMc(Lorg/telegram/messenger/MessagesStorage;JLandroidx/collection/LongSparseArray;)V

    return-void
.end method
