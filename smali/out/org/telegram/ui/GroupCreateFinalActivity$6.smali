.class Lorg/telegram/ui/GroupCreateFinalActivity$6;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V
    .registers 3

    .line 484
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$6;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 493
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$6;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$600(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .registers 5

    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->invalidate(IIII)V

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$6;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$600(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
