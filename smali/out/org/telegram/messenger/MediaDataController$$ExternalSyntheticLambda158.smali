.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda158;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getFeaturedStickers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_getFeaturedStickers;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda158;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda158;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getFeaturedStickers;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda158;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda158;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getFeaturedStickers;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$65YSdz7w9awZzFvGbLUHrvhmVZ0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_getFeaturedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
