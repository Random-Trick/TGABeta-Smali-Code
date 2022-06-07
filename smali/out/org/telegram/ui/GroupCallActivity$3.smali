.class Lorg/telegram/ui/GroupCallActivity$3;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 2

    .line 1723
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$3;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onOpenAnimationEnd()V
    .registers 3

    .line 1731
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$3;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 1732
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$3;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2300(Lorg/telegram/ui/GroupCallActivity;)V

    :cond_e
    return-void
.end method
