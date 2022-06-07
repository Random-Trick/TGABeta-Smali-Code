.class Lorg/telegram/ui/Components/AlertsCreator$1;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createLanguageAlert(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .registers 3

    .line 577
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$1;->val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$1;->val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 581
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->onClick(Landroid/view/View;)V

    return-void
.end method
