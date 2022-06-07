.class Lorg/telegram/ui/PhotoPickerActivity$3;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarSubMenuItemDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;)V
    .registers 2

    .line 515
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideSubMenu()V
    .registers 1

    return-void
.end method

.method public onShowSubMenu()V
    .registers 4

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1500(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0e1064

    const-string v2, "ShowAsGrid"

    goto :goto_19

    :cond_14
    const v1, 0x7f0e1065

    const-string v2, "ShowAsList"

    :goto_19
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1500(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$3;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f070283

    goto :goto_35

    :cond_32
    const v1, 0x7f07027a

    :goto_35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    return-void
.end method
