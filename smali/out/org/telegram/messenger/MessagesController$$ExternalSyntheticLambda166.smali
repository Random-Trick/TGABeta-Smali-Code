.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$MT_zC9hDhEFir7liC50MPyzzHuA(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;Z)V

    return-void
.end method
