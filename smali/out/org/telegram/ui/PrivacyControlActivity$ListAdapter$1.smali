.class Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "PrivacyControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

.field final synthetic val$phoneLinkStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Ljava/lang/String;)V
    .registers 3

    .line 1017
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->val$phoneLinkStr:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1020
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->val$phoneLinkStr:Ljava/lang/String;

    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1022
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1023
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_33

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const v0, 0x7f0e0d47

    const-string v1, "PhoneCopied"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_33
    return-void
.end method
