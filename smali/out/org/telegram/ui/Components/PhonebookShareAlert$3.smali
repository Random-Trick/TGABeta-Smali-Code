.class Lorg/telegram/ui/Components/PhonebookShareAlert$3;
.super Lorg/telegram/ui/ActionBar/ActionBar;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V
    .registers 3

    .line 577
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$3;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .registers 2

    .line 580
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$3;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
