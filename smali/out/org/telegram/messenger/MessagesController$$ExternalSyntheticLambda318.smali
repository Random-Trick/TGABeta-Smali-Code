.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:J

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Ljava/lang/String;Landroidx/collection/LongSparseArray;JZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$3:Landroidx/collection/LongSparseArray;

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$4:J

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$3:Landroidx/collection/LongSparseArray;

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$4:J

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda318;->f$5:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$xhLci87w-DbZ6Q97Mb7o56l8dnY(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Ljava/lang/String;Landroidx/collection/LongSparseArray;JZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
