.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$1:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$4:Lorg/telegram/tgnet/TLObject;

    iput-boolean p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$1:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$4:Lorg/telegram/tgnet/TLObject;

    iget-boolean v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda128;->f$6:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$nyI_RoLho21Mj7BqOcc7sLLF4aQ(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void
.end method
