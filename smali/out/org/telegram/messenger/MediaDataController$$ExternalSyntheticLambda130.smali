.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda130;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda130;->f$0:Lorg/telegram/messenger/MediaDataController;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda130;->f$0:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$liE3hoT_nnMxSKSV3siUj7pdEQM(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
