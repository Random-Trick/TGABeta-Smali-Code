.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Landroidx/collection/LongSparseArray;

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;->f$1:Landroidx/collection/LongSparseArray;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;->f$2:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;->f$1:Landroidx/collection/LongSparseArray;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda117;->f$2:Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$JkwwEwcoDmo1-KKW07zG2l4Zofo(Lorg/telegram/messenger/MessagesStorage;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
