.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;
.super Ljava/lang/Object;
.source "ActionBarMenuItem.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .registers 2

    .line 1342
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

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

    .line 1350
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1351
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1002(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Z)Z

    return-void

    .line 1354
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz p2, :cond_1c

    .line 1355
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    .line 1357
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    .line 1358
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_50

    .line 1359
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_50

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1200(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)I

    move-result p1

    if-ltz p1, :cond_50

    .line 1360
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1202(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;I)I

    .line 1361
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    :cond_50
    return-void
.end method
