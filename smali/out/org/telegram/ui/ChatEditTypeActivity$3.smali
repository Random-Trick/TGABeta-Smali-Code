.class Lorg/telegram/ui/ChatEditTypeActivity$3;
.super Ljava/lang/Object;
.source "ChatEditTypeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 2

    .line 348
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$3;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$3;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$400(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$3;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$100(Lorg/telegram/ui/ChatEditTypeActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 359
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$3;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$300(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)Z

    return-void
.end method
