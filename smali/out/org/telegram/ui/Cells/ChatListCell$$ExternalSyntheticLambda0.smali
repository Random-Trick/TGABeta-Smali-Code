.class public final synthetic Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatListCell;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatListCell;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ChatListCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ChatListCell;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ChatListCell$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/ChatListCell;->$r8$lambda$k5Bh9P-qGVbknVoLftlvmB4Ee_s(Lorg/telegram/ui/Cells/ChatListCell;ZLandroid/view/View;)V

    return-void
.end method
