.class Lorg/telegram/ui/Components/AlertsCreator$2;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 1112
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 1116
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->onClick(Landroid/view/View;)V

    return-void
.end method
