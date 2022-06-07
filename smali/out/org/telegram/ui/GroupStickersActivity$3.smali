.class Lorg/telegram/ui/GroupStickersActivity$3;
.super Ljava/lang/Object;
.source "GroupStickersActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreTextChange:Z

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupStickersActivity;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    const/4 v2, 0x4

    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_1b
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$3;->ignoreTextChange:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$600(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_82

    .line 242
    :cond_28
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_7d

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity$3;->ignoreTextChange:Z

    .line 245
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7b

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addstickers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_7b} :catch_7b

    .line 258
    :catch_7b
    :cond_7b
    iput-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity$3;->ignoreTextChange:Z

    .line 260
    :cond_7d
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$3;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)V

    :cond_82
    :goto_82
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
