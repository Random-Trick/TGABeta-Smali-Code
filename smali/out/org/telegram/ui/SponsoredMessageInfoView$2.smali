.class Lorg/telegram/ui/SponsoredMessageInfoView$2;
.super Ljava/lang/Object;
.source "SponsoredMessageInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SponsoredMessageInfoView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SponsoredMessageInfoView;Landroid/app/Activity;)V
    .registers 3

    .line 70
    iput-object p2, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/app/Activity;

    const-string v0, "SponsoredMessageAlertLearnMoreUrl"

    const v1, 0x7f0e1169

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
