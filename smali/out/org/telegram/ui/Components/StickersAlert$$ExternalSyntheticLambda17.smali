.class public final synthetic Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/StickersAlert;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->$r8$lambda$9C82-3jT9rPDvH81RRXvCMhUbZk(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method
