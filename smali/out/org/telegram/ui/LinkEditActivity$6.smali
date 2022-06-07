.class Lorg/telegram/ui/LinkEditActivity$6;
.super Ljava/lang/Object;
.source "LinkEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LinkEditActivity;)V
    .registers 2

    .line 375
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$600(Lorg/telegram/ui/LinkEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 391
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 397
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_29} :catch_3a

    const v0, 0x186a0

    if-le p1, v0, :cond_34

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$700(Lorg/telegram/ui/LinkEditActivity;)V

    goto :goto_39

    .line 405
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->access$800(Lorg/telegram/ui/LinkEditActivity;I)V

    :goto_39
    return-void

    .line 399
    :catch_3a
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$700(Lorg/telegram/ui/LinkEditActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
