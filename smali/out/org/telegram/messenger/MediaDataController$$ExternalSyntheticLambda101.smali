.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda101;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$STOiupJsDSPNNh3nZCb-H3CCBa8(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;I)V

    return-void
.end method
