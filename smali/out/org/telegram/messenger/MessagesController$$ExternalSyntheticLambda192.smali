.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/messenger/support/LongSparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZLorg/telegram/messenger/support/LongSparseIntArray;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$2:Landroidx/collection/LongSparseArray;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$3:Landroidx/collection/LongSparseArray;

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$4:Z

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$5:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$2:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$3:Landroidx/collection/LongSparseArray;

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$4:Z

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda192;->f$5:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$sIeyWyoDh_CuQunjoTWRFbicVUQ(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZLorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method
