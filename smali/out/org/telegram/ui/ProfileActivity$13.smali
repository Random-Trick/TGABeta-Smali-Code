.class Lorg/telegram/ui/ProfileActivity$13;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pressCount:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$etnBO-8dpSNH4cAoC7_uAce6KI4(Lorg/telegram/ui/ProfileActivity$13;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$13;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .registers 2

    .line 2912
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2914
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$13;->pressCount:I

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .registers 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_20

    .line 2948
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iput-boolean p1, p2, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 2949
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 2950
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    goto/16 :goto_228

    :cond_20
    if-ne p2, p1, :cond_2f

    .line 2952
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->loadContacts(ZJ)V

    goto/16 :goto_228

    :cond_2f
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3d

    .line 2954
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->resetImportedContacts()V

    goto/16 :goto_228

    :cond_3d
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4b

    .line 2956
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->forceResetDialogs()V

    goto/16 :goto_228

    :cond_4b
    const/4 v2, 0x4

    if-ne p2, v2, :cond_7a

    .line 2958
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    xor-int/2addr p1, p2

    sput-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2959
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "systemConfig"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2960
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const-string v0, "logsEnabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2961
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12500(Lorg/telegram/ui/ProfileActivity;)V

    .line 2962
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_228

    :cond_7a
    const/4 v2, 0x5

    if-ne p2, v2, :cond_82

    .line 2964
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleInappCamera()V

    goto/16 :goto_228

    :cond_82
    const/4 v2, 0x6

    if-ne p2, v2, :cond_108

    .line 2966
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->clearSentMedia()V

    .line 2967
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setNoSoundHintShowed(Z)V

    .line 2968
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "archivehint"

    .line 2969
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "proximityhint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "archivehint_l"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gifhint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "reminderhint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "soundHint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "themehint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "bganimationhint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "filterhint"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2970
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12600(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "featured_hidden"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2971
    sput v0, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 2972
    sput v0, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 2973
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 2974
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    .line 2975
    sput v1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 2976
    sput v1, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 2977
    sput v1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 2978
    sput v1, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 2979
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12700(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatThemeController;->clearCache()V

    goto/16 :goto_228

    :cond_108
    const/4 v1, 0x7

    if-ne p2, v1, :cond_116

    .line 2981
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->showCallDebugSettings(Landroid/content/Context;)V

    goto/16 :goto_228

    :cond_116
    const/16 v1, 0x8

    if-ne p2, v1, :cond_11f

    .line 2983
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRoundCamera16to9()V

    goto/16 :goto_228

    :cond_11f
    const/16 v1, 0x9

    if-ne p2, v1, :cond_130

    .line 2985
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/LaunchActivity;->checkAppUpdate(Z)V

    goto/16 :goto_228

    :cond_130
    const/16 v1, 0xa

    if-ne p2, v1, :cond_140

    .line 2987
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->readAllDialogs(I)V

    goto/16 :goto_228

    :cond_140
    const/16 v1, 0xb

    if-ne p2, v1, :cond_149

    .line 2989
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePauseMusicOnRecord()V

    goto/16 :goto_228

    :cond_149
    const/16 v1, 0xc

    const/16 v2, 0x10

    if-ne p2, v1, :cond_16d

    .line 2991
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSmoothKeyboard()V

    .line 2992
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz p1, :cond_228

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_228

    .line 2993
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_228

    :cond_16d
    const/16 v1, 0xd

    if-ne p2, v1, :cond_176

    .line 2996
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDisableVoiceAudioEffects()V

    goto/16 :goto_228

    :cond_176
    const/16 v1, 0xe

    if-ne p2, v1, :cond_1af

    .line 2998
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleNoStatusBar()V

    .line 2999
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_228

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_228

    .line 3000
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz p1, :cond_19e

    .line 3001
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_228

    .line 3003
    :cond_19e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x33000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_228

    :cond_1af
    const/16 v1, 0xf

    if-ne p2, v1, :cond_1c5

    const/4 p1, 0x0

    .line 3007
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 3008
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 3009
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_228

    :cond_1c5
    if-ne p2, v2, :cond_1e7

    .line 3011
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->pendingSuggestions:Ljava/util/Set;

    const-string p2, "VALIDATE_PHONE_NUMBER"

    .line 3012
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "VALIDATE_PASSWORD"

    .line 3013
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3014
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_228

    :cond_1e7
    const/16 v1, 0x11

    if-ne p2, v1, :cond_1ef

    .line 3016
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleForceRTMPStream()V

    goto :goto_228

    :cond_1ef
    const/16 v1, 0x12

    if-ne p2, v1, :cond_209

    .line 3018
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "webview.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3019
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "webviewCache.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3020
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    goto :goto_228

    :cond_209
    const/16 v1, 0x13

    if-ne p2, v1, :cond_228

    .line 3022
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_228

    .line 3023
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3024
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e0537

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_228
    :goto_228
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .registers 9

    .line 2918
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1bf

    .line 2919
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$13;->pressCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$13;->pressCount:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2e

    .line 2920
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz p1, :cond_17

    goto :goto_2e

    .line 3032
    :cond_17
    :try_start_17
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\u00af\\_(\u30c4)_/\u00af"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_28

    goto/16 :goto_1be

    :catch_28
    move-exception p1

    .line 3034
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1be

    .line 2921
    :cond_2e
    :goto_2e
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0522

    const-string v3, "DebugMenu"

    .line 2922
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f0e0532

    const-string v4, "DebugMenuImportContacts"

    .line 2925
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const p2, 0x7f0e0534

    const-string v3, "DebugMenuReloadContacts"

    .line 2926
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    const p2, 0x7f0e0535

    const-string v3, "DebugMenuResetContacts"

    .line 2927
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    const v0, 0x7f0e0536

    const-string v3, "DebugMenuResetDialogs"

    .line 2928
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x4

    .line 2929
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7e

    move-object v0, v3

    goto :goto_91

    :cond_7e
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_88

    const v0, 0x7f0e0529

    const-string v4, "DebugMenuDisableLogs"

    goto :goto_8d

    :cond_88
    const v0, 0x7f0e052e

    const-string v4, "DebugMenuEnableLogs"

    :goto_8d
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_91
    aput-object v0, v2, p2

    const/4 p2, 0x5

    .line 2930
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    if-eqz v0, :cond_9e

    const v0, 0x7f0e0527

    const-string v4, "DebugMenuDisableCamera"

    goto :goto_a3

    :cond_9e
    const v0, 0x7f0e052c

    const-string v4, "DebugMenuEnableCamera"

    :goto_a3
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x6

    const v0, 0x7f0e0525

    const-string v4, "DebugMenuClearMediaCache"

    .line 2931
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x7

    const v0, 0x7f0e0523

    const-string v4, "DebugMenuCallSettings"

    .line 2932
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/16 p2, 0x8

    aput-object v3, v2, p2

    const/16 p2, 0x9

    .line 2934
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v0, :cond_d4

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isStandaloneApp()Z

    move-result v0

    if-eqz v0, :cond_d2

    goto :goto_d4

    :cond_d2
    move-object v0, v3

    goto :goto_dd

    :cond_d4
    :goto_d4
    const v0, 0x7f0e0524

    const-string v4, "DebugMenuCheckAppUpdate"

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_dd
    aput-object v0, v2, p2

    const/16 p2, 0xa

    const v0, 0x7f0e0533

    const-string v4, "DebugMenuReadAllDialogs"

    .line 2935
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/16 p2, 0xb

    .line 2936
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    if-eqz v0, :cond_f8

    const v0, 0x7f0e052a

    const-string v4, "DebugMenuDisablePauseMusic"

    goto :goto_fd

    :cond_f8
    const v0, 0x7f0e052f

    const-string v4, "DebugMenuEnablePauseMusic"

    :goto_fd
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/16 p2, 0xc

    .line 2937
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_129

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_129

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_129

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v0, :cond_11f

    const v0, 0x7f0e052b

    const-string v4, "DebugMenuDisableSmoothKeyboard"

    goto :goto_124

    :cond_11f
    const v0, 0x7f0e0530

    const-string v4, "DebugMenuEnableSmoothKeyboard"

    :goto_124
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12a

    :cond_129
    move-object v0, v3

    :goto_12a
    aput-object v0, v2, p2

    const/16 p2, 0xd

    .line 2938
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_13c

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    if-eqz v0, :cond_139

    const-string v0, "Enable voip audio effects"

    goto :goto_13d

    :cond_139
    const-string v0, "Disable voip audio effects"

    goto :goto_13d

    :cond_13c
    move-object v0, v3

    :goto_13d
    aput-object v0, v2, p2

    const/16 p2, 0xe

    .line 2939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_151

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    if-eqz v4, :cond_14e

    const-string v4, "Show status bar background"

    goto :goto_152

    :cond_14e
    const-string v4, "Hide status bar background"

    goto :goto_152

    :cond_151
    move-object v4, v3

    :goto_152
    aput-object v4, v2, p2

    const/16 p2, 0xf

    .line 2940
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v4, :cond_15d

    const-string v5, "Clean app update"

    goto :goto_15e

    :cond_15d
    move-object v5, v3

    :goto_15e
    aput-object v5, v2, p2

    const/16 p2, 0x10

    if-eqz v4, :cond_167

    const-string v5, "Reset suggestions"

    goto :goto_168

    :cond_167
    move-object v5, v3

    :goto_168
    aput-object v5, v2, p2

    const/16 p2, 0x11

    if-eqz v4, :cond_17e

    .line 2942
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->forceRtmpStream:Z

    if-eqz v4, :cond_176

    const v4, 0x7f0e0528

    goto :goto_179

    :cond_176
    const v4, 0x7f0e052d

    :goto_179
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17f

    :cond_17e
    move-object v4, v3

    :goto_17f
    aput-object v4, v2, p2

    const/16 p2, 0x12

    .line 2943
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v4, :cond_18f

    const v4, 0x7f0e0526

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_190

    :cond_18f
    move-object v4, v3

    :goto_190
    aput-object v4, v2, p2

    const/16 p2, 0x13

    if-lt v0, p2, :cond_19e

    const v0, 0x7f0e0531

    .line 2944
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19f

    :cond_19e
    move-object v0, v3

    :goto_19f
    aput-object v0, v2, p2

    .line 2946
    new-instance p2, Lorg/telegram/ui/ProfileActivity$13$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ProfileActivity$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$13;)V

    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 3028
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3029
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_1be
    return v1

    .line 3038
    :cond_1bf
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-lt p2, v0, :cond_219

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ge p2, v0, :cond_219

    .line 3040
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11900(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1ff

    .line 3041
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11900(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_212

    .line 3043
    :cond_1ff
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 3045
    :goto_212
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ProfileActivity;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)Z

    move-result p1

    return p1

    .line 3047
    :cond_219
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$13;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
