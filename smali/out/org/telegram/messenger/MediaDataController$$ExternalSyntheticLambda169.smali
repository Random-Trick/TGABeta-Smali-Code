.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda169;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda169;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda169;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda169;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda169;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$f_N4EK3mhj3IYQ3yg-y6Q2qq_NA(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
