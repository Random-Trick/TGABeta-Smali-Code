.class Lorg/telegram/ui/ThemePreviewActivity$22;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public static synthetic $r8$lambda$WI80k6rjYcblY8SUYEuFzxix-iE(Lorg/telegram/ui/ThemePreviewActivity$22;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity$22;->lambda$deleteTheme$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 2

    .line 1807
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$deleteTheme$0(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1842
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->deleteThemeAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Z

    .line 1843
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 1844
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 1845
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1846
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method


# virtual methods
.method public deleteTheme()V
    .registers 4

    .line 1835
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1838
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0584

    const-string v2, "DeleteThemeTitle"

    .line 1839
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0583

    const-string v2, "DeleteThemeAlert"

    .line 1840
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0540

    const-string v2, "Delete"

    .line 1841
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$22$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemePreviewActivity$22$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemePreviewActivity$22;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1848
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1849
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 1850
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, -0x1

    .line 1851
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_65

    const-string v1, "dialogTextRed2"

    .line 1853
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_65
    return-void
.end method

.method public getDefaultColor(I)I
    .registers 5

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$6200(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v0, :cond_2a

    if-nez p1, :cond_2a

    .line 1865
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_2a

    .line 1866
    iget v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    :cond_2a
    return v1
.end method

.method public openThemeCreate(Z)V
    .registers 10

    const/4 v0, 0x1

    if-eqz p1, :cond_92

    .line 1820
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez p1, :cond_4d

    .line 1821
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1822
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6000(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 1823
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_98

    .line 1825
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$6100(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/addtheme/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1826
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_98

    .line 1829
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    :goto_98
    return-void
.end method

.method public setColor(IIZ)V
    .registers 6

    .line 1810
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 1811
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5800(Lorg/telegram/ui/ThemePreviewActivity;IIZZ)V

    goto :goto_15

    .line 1813
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$22;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->access$5900(Lorg/telegram/ui/ThemePreviewActivity;IIZ)V

    :goto_15
    return-void
.end method
