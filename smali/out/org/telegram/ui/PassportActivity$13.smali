.class Lorg/telegram/ui/PassportActivity$13;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .registers 4

    .line 3444
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$13;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$13;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$13;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 3457
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$13;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$13;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$13;->val$key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/PassportActivity;->access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

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
