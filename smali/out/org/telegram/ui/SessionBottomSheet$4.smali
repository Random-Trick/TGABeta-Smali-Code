.class Lorg/telegram/ui/SessionBottomSheet$4;
.super Ljava/lang/Object;
.source "SessionBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionBottomSheet;

.field final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .registers 3

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$4;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/SessionBottomSheet$4;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$4;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$4;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/ui/SessionBottomSheet;->access$000(Lorg/telegram/ui/SessionBottomSheet;Ljava/lang/String;)V

    return-void
.end method