.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage$LongCallback;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage$LongCallback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$1:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$1:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda129;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$91At5lrpume81lkRc6zZ1LgztSU(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage$LongCallback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;)V

    return-void
.end method
