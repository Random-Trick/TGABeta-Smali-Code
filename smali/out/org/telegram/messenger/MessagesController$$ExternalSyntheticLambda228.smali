.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Dialog;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$1:Lorg/telegram/tgnet/TLRPC$Dialog;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(I)V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$1:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda228;->f$3:J

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$MflR763Oa13IvgL8_vU55msat60(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;IJI)V

    return-void
.end method
