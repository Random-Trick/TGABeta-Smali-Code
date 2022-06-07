.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$10:I

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/collection/LongSparseArray;

.field public final synthetic f$8:Landroidx/collection/LongSparseArray;

.field public final synthetic f$9:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;ZILandroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;IZILjava/util/ArrayList;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$4:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$5:Z

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$6:I

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$7:Landroidx/collection/LongSparseArray;

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$8:Landroidx/collection/LongSparseArray;

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$9:Landroidx/collection/LongSparseArray;

    iput p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$10:I

    iput-boolean p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$11:Z

    iput p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$12:I

    iput-object p14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$13:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$4:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$5:Z

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$6:I

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$7:Landroidx/collection/LongSparseArray;

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$8:Landroidx/collection/LongSparseArray;

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$9:Landroidx/collection/LongSparseArray;

    iget v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$10:I

    iget-boolean v11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$11:Z

    iget v12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$12:I

    iget-object v13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda156;->f$13:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$HXWH8pg3tS95NfZmptR5178Nz4Q(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;ZILandroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;IZILjava/util/ArrayList;)V

    return-void
.end method
