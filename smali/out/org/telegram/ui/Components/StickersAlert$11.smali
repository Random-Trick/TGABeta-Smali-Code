.class Lorg/telegram/ui/Components/StickersAlert$11;
.super Ljava/lang/Object;
.source "StickersAlert.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->showNameEnterAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$message:Landroid/widget/TextView;

.field final synthetic val$state:[I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 5

    .line 1069
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$11;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$11;->val$state:[I

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$11;->val$message:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$11;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1077
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$11;->val$state:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    return-void

    .line 1080
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$11;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$11;->val$message:Landroid/widget/TextView;

    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$11;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/StickersAlert;->access$4600(Lorg/telegram/ui/Components/StickersAlert;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method
