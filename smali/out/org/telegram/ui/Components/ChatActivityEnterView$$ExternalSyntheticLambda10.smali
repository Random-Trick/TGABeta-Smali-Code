.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$KeyboardButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$xzVZ3FaPmtAqtCGDKHBjzidw5QE(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
