.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Landroidx/collection/LongSparseArray;

.field public final synthetic f$8:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$5:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$6:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$7:Landroidx/collection/LongSparseArray;

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$8:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$5:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$6:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$7:Landroidx/collection/LongSparseArray;

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda49;->f$8:Landroidx/collection/LongSparseArray;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$s2_ZY9YGn9-E87D3KQRGO9Pzpy4(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
