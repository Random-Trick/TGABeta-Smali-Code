.class Lorg/telegram/ui/ProxySettingsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ProxySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_17e

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17e

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 211
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)I

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_94

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    goto :goto_bd

    .line 218
    :cond_94
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    .line 223
    :goto_bd
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 226
    iget-object v3, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProxySettingsActivity;->access$300(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result v3

    const-string v4, "proxy_enabled"

    if-eqz v3, :cond_e5

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    sput-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 229
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_ed

    .line 232
    :cond_e5
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveProxyList()V

    move v3, v0

    .line 235
    :goto_ed
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$300(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_ff

    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v0, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    if-ne p1, v0, :cond_16b

    .line 236
    :cond_ff
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    const-string v0, "proxy_ip"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    const-string v0, "proxy_pass"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    const-string v0, "proxy_user"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    const-string v0, "proxy_port"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    const-string v0, "proxy_secret"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v4, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget v5, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v6, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v7, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    iget-object v8, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_16b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_17e
    :goto_17e
    return-void
.end method
