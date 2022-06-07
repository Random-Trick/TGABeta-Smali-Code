.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Landroidx/collection/LongSparseArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda96;->f$1:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda96;->f$1:Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$fEekZY7rX9kr4ssQNXuPaetJ2SA(Lorg/telegram/messenger/MessagesController;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
