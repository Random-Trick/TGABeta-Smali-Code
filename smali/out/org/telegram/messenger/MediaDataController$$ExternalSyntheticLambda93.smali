.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$1:Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$1:Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda93;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$X1s8leGxy-1-V2rySzZReI2mG9U(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordsDifference;Ljava/lang/String;)V

    return-void
.end method
