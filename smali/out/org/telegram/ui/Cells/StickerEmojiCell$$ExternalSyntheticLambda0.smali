.class public final synthetic Lorg/telegram/ui/Cells/StickerEmojiCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/StickerEmojiCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/StickerEmojiCell;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    return-void
.end method


# virtual methods
.method public final didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->$r8$lambda$9buXH1nuxbVoiS7ii6Ad8mRJm7E(Lorg/telegram/ui/Cells/StickerEmojiCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate$-CC;->$default$onAnimationReady(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method
