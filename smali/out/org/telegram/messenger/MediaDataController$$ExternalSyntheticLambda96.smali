.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda96;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda96;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda96;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$uboUnmNUN7G51RRgebaBf-qCS-w(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;)V

    return-void
.end method
