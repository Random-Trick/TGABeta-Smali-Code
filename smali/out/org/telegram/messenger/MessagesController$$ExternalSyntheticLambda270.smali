.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_help_promoData;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$2:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$2:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda270;->f$3:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$M7sK-UPOvLk4jnmdulebkbtGNag(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_help_promoData;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
