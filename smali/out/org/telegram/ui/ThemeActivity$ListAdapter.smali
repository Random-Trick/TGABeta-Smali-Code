.class Lorg/telegram/ui/ThemeActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private first:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public static synthetic $r8$lambda$4GGCTaKlztIhin-v1UmHzaQzF6I(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$showOptionsForTheme$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GmK8utN_w42o1MT1NhXvh53YOZA(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SWxD4MMm4FRQ4IcW7yG1xH4ueQU(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$3(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejaLd0NTj51gosgrM6UH0th2Lo0(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKDewg17_zqZiEunlmOgJv1iVnw(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xTMp_euGLMKSndV7cUrHA5M_iUs(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$showOptionsForTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .registers 3

    .line 1600
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 p1, 0x1

    .line 1598
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 1601
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 2

    .line 1595
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .registers 14

    .line 1861
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    :goto_12
    move-object v3, v0

    .line 1862
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v8, 0x0

    if-ne p4, v0, :cond_34

    .line 1863
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p4, Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2a

    const/4 v7, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    :goto_2b
    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_a4

    .line 1865
    :cond_34
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$8900(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 1867
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4f

    iget p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-eq p4, v0, :cond_4f

    .line 1868
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->createLoader(Z)V

    .line 1871
    :cond_4f
    iget p4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    if-eq p4, v0, :cond_87

    .line 1872
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v8

    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v4

    if-ne v4, v1, :cond_6a

    const/4 v4, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v4, 0x0

    :goto_6b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p4, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1873
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->saveCustomTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    goto :goto_a4

    .line 1875
    :cond_87
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p4, Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_93

    const/4 v6, 0x1

    goto :goto_94

    :cond_93
    const/4 v6, 0x0

    :goto_94
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_9c

    const/4 v7, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v7, 0x0

    :goto_9d
    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1879
    :goto_a4
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 1880
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    const/high16 p4, 0x42500000    # 52.0f

    .line 1881
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p1, p4

    if-gez p1, :cond_b9

    .line 1883
    invoke-virtual {p2, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_c8

    :cond_b9
    add-int/2addr p3, p4

    .line 1884
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    if-le p3, p1, :cond_c8

    .line 1885
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 1888
    :cond_c8
    :goto_c8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_cc
    if-ge v8, p1, :cond_de

    .line 1890
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1891
    instance-of p4, p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    if-eqz p4, :cond_db

    .line 1892
    check-cast p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->updateCheckedState(Z)V

    :cond_db
    add-int/lit8 v8, v8, 0x1

    goto :goto_cc

    :cond_de
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1939
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$9000(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->deleteThemeAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 1940
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 1941
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne v0, p3, :cond_27

    const/4 v1, 0x1

    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, p3

    const/4 p3, 0x2

    const/4 v0, 0x0

    aput-object v0, p4, p3

    const/4 p3, 0x3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V
    .registers 12

    .line 1916
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    :cond_9
    const/4 p3, 0x2

    const/4 v0, 0x1

    if-nez p4, :cond_1a

    .line 1920
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    if-ne p4, v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 p3, 0x1

    :goto_13
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p2, p3, p4, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    goto/16 :goto_f2

    :cond_1a
    const/4 v1, 0x0

    if-ne p4, v0, :cond_7b

    .line 1922
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez p2, :cond_3f

    .line 1923
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 1924
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p4, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_f2

    .line 1926
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/addtheme/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1927
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p2, Lorg/telegram/ui/Components/ShareAlert;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_f2

    :cond_7b
    if-ne p4, p3, :cond_8a

    .line 1930
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p3, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-direct {p3, p4, p1, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_f2

    :cond_8a
    const/4 p3, 0x3

    if-ne p4, p3, :cond_f2

    .line 1932
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_96

    return-void

    .line 1935
    :cond_96
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-direct {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p4, 0x7f0e0584

    const-string v0, "DeleteThemeTitle"

    .line 1936
    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p4, 0x7f0e0583

    const-string v0, "DeleteThemeAlert"

    .line 1937
    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p4, 0x7f0e0540

    const-string v0, "Delete"

    .line 1938
    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string p2, "Cancel"

    .line 1944
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1945
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1946
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 1947
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f2

    const-string p2, "dialogTextRed2"

    .line 1949
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f2
    :goto_f2
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z
    .registers 10

    const/4 p2, 0x0

    if-ltz p3, :cond_95

    .line 1897
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$8900(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_f

    goto/16 :goto_95

    .line 1900
    :cond_f
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$8900(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 1901
    iget v0, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_95

    iget-boolean v0, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    if-nez v0, :cond_95

    .line 1902
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/CharSequence;

    const v3, 0x7f0e0bc7

    const-string v4, "OpenInEditor"

    .line 1904
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const p2, 0x7f0e1034

    const-string v3, "ShareTheme"

    .line 1905
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    .line 1906
    iget-object v4, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v4, :cond_5b

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    if-eqz v4, :cond_5b

    const v4, 0x7f0e1193

    const-string v5, "ThemeSetUrl"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    aput-object v4, v2, p2

    const/4 p2, 0x3

    const v4, 0x7f0e0582

    const-string v5, "DeleteTheme"

    .line 1907
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p2

    new-array p2, v1, [I

    .line 1909
    fill-array-data p2, :array_96

    .line 1915
    new-instance v1, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V

    invoke-virtual {v0, v2, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1953
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1954
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1955
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    move-result p2

    sub-int/2addr p2, v3

    const-string p3, "dialogTextRed2"

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    const-string v0, "dialogRedIcon"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    return v3

    :cond_95
    :goto_95
    return p2

    :array_96
    .array-data 4
        0x7f070262
        0x7f0702cd
        0x7f070277
        0x7f070258
    .end array-data
.end method

.method private synthetic lambda$showOptionsForTheme$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1731
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_10

    const/4 p3, 0x1

    goto :goto_11

    :cond_10
    const/4 p3, 0x0

    :goto_11
    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, p3, v1}, Lorg/telegram/messenger/MessagesController;->saveTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;ZZ)V

    .line 1732
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->deleteTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1733
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$9300(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 1735
    :cond_24
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showOptionsForTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1651
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_69

    .line 1655
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez p3, :cond_2d

    .line 1656
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 1657
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v3, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    aput-object v1, v0, v2

    invoke-virtual {p3, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_213

    .line 1659
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/addtheme/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1660
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance p2, Lorg/telegram/ui/Components/ShareAlert;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_213

    :cond_69
    if-ne p3, v2, :cond_17c

    .line 1664
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez p2, :cond_ec

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-nez p2, :cond_ec

    .line 1665
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1666
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_84
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    .line 1669
    :cond_ab
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    const-string v3, "default_theme.attheme"

    invoke-direct {p3, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1672
    :try_start_b6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_d2
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_d0

    .line 1673
    :try_start_bb
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c6} :catch_cd
    .catchall {:try_start_bb .. :try_end_c6} :catchall_ca

    .line 1679
    :try_start_c6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_dc

    goto :goto_fc

    :catchall_ca
    move-exception p1

    move-object v1, v0

    goto :goto_e1

    :catch_cd
    move-exception p2

    move-object v1, v0

    goto :goto_d3

    :catchall_d0
    move-exception p1

    goto :goto_e1

    :catch_d2
    move-exception p2

    .line 1675
    :goto_d3
    :try_start_d3
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d0

    if-eqz v1, :cond_fc

    .line 1679
    :try_start_d8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_dc

    goto :goto_fc

    :catch_dc
    move-exception p2

    .line 1682
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_fc

    :goto_e1
    if-eqz v1, :cond_eb

    .line 1679
    :try_start_e3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_e7

    goto :goto_eb

    :catch_e7
    move-exception p2

    .line 1682
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1684
    :cond_eb
    :goto_eb
    throw p1

    .line 1685
    :cond_ec
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz p2, :cond_f5

    .line 1686
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_fc

    .line 1688
    :cond_f5
    new-instance p3, Ljava/io/File;

    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1690
    :cond_fc
    :goto_fc
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    const-string p2, ".attheme"

    .line 1691
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_115

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1694
    :cond_115
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1696
    :try_start_123
    invoke-static {p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_12a

    return-void

    .line 1699
    :cond_12a
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/xml"

    .line 1700
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1701
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_138} :catch_176

    const/16 v0, 0x18

    const-string v1, "android.intent.extra.STREAM"

    if-lt p3, v0, :cond_159

    .line 1703
    :try_start_13e
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    const-string v0, "org.telegram.messenger.beta.provider"

    invoke-static {p3, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1704
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_150} :catch_151

    goto :goto_160

    .line 1706
    :catch_151
    :try_start_151
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_160

    .line 1709
    :cond_159
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1711
    :goto_160
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    const-string p3, "ShareFile"

    const v0, 0x7f0e1028

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_174} :catch_176

    goto/16 :goto_213

    :catch_176
    move-exception p1

    .line 1713
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_213

    :cond_17c
    if-ne p3, v0, :cond_1a1

    .line 1716
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$9100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_213

    .line 1717
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 1718
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$9200(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 1719
    new-instance p2, Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p2}, Lorg/telegram/ui/Components/ThemeEditorView;-><init>()V

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    goto :goto_213

    :cond_1a1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1af

    .line 1722
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_213

    .line 1724
    :cond_1af
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1b8

    return-void

    .line 1727
    :cond_1b8
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e0584

    const-string v0, "DeleteThemeTitle"

    .line 1728
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0583

    const-string v0, "DeleteThemeAlert"

    .line 1729
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0540

    const-string v0, "Delete"

    .line 1730
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string p3, "Cancel"

    .line 1737
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1738
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1739
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 1740
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_213

    const-string p2, "dialogTextRed2"

    .line 1742
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_213
    :goto_213
    return-void
.end method

.method private showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 14

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_cf

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    if-eqz v0, :cond_cf

    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    goto/16 :goto_cf

    .line 1620
    :cond_1b
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1624
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    const v3, 0x7f0e06e5

    const-string v4, "ExportTheme"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_43

    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v6, v2, v7

    .line 1628
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-array v3, v5, [I

    .line 1630
    fill-array-data v3, :array_d0

    goto/16 :goto_a8

    .line 1635
    :cond_43
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v2, :cond_4e

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->isDefault:Z

    if-nez v2, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 v2, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v2, 0x1

    :goto_4f
    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/CharSequence;

    const v10, 0x7f0e1028

    const-string v11, "ShareFile"

    .line 1637
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 1638
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    .line 1639
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v3, :cond_72

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->isDefault:Z

    if-nez v4, :cond_70

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    if-eqz v3, :cond_70

    goto :goto_72

    :cond_70
    move-object v3, v6

    goto :goto_7b

    :cond_72
    :goto_72
    const v3, 0x7f0e05e8

    const-string v4, "Edit"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7b
    aput-object v3, v9, v5

    const/4 v3, 0x3

    .line 1640
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v4, :cond_90

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    if-eqz v4, :cond_90

    const v4, 0x7f0e1193

    const-string v5, "ThemeSetUrl"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_91

    :cond_90
    move-object v4, v6

    :goto_91
    aput-object v4, v9, v3

    const/4 v3, 0x4

    if-eqz v2, :cond_9f

    const v4, 0x7f0e0540

    const-string v5, "Delete"

    .line 1641
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_9f
    aput-object v6, v9, v3

    new-array v3, v8, [I

    .line 1642
    fill-array-data v3, :array_d8

    move v7, v2

    move-object v2, v9

    .line 1650
    :goto_a8
    new-instance v4, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1746
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1747
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz v7, :cond_cf

    .line 1749
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v1, "dialogTextRed2"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialogRedIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    :cond_cf
    :goto_cf
    return-void

    :array_d0
    .array-data 4
        0x0
        0x7f0702cf
    .end array-data

    :array_d8
    .array-data 4
        0x7f0702cd
        0x7f0702cf
        0x7f070262
        0x7f070277
        0x7f070258
    .end array-data
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 2233
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2234
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2235
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_208

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3b

    goto/16 :goto_208

    .line 2237
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_206

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4d

    goto/16 :goto_206

    .line 2239
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2240
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2241
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_204

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_9f

    goto/16 :goto_204

    .line 2243
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_202

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_202

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_202

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c1

    goto/16 :goto_202

    .line 2245
    :cond_c1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2246
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2247
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_200

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_113

    goto/16 :goto_200

    .line 2249
    :cond_113
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11d

    const/4 p1, 0x6

    return p1

    .line 2251
    :cond_11d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2252
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2253
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fe

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_15f

    goto/16 :goto_1fe

    .line 2255
    :cond_15f
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$1700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_16a

    const/16 p1, 0x8

    return p1

    .line 2257
    :cond_16a
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_175

    const/16 p1, 0x9

    return p1

    .line 2259
    :cond_175
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_180

    const/16 p1, 0xa

    return p1

    .line 2261
    :cond_180
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_18b

    const/16 p1, 0xb

    return p1

    .line 2263
    :cond_18b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_196

    const/16 p1, 0xc

    return p1

    .line 2265
    :cond_196
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$1900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1a1

    const/16 p1, 0xd

    return p1

    .line 2267
    :cond_1a1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fb

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1fb

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1ba

    goto :goto_1fb

    .line 2269
    :cond_1ba
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1c5

    const/16 p1, 0xf

    return p1

    .line 2271
    :cond_1c5
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1d0

    const/16 p1, 0x10

    return p1

    .line 2273
    :cond_1d0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1db

    const/16 p1, 0x11

    return p1

    .line 2275
    :cond_1db
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1e6

    const/16 p1, 0x12

    return p1

    .line 2277
    :cond_1e6
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1f8

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1f7

    goto :goto_1f8

    :cond_1f7
    return v1

    :cond_1f8
    :goto_1f8
    const/16 p1, 0x13

    return p1

    :cond_1fb
    :goto_1fb
    const/16 p1, 0xe

    return p1

    :cond_1fe
    :goto_1fe
    const/4 p1, 0x7

    return p1

    :cond_200
    :goto_200
    const/4 p1, 0x5

    return p1

    :cond_202
    :goto_202
    const/4 p1, 0x4

    return p1

    :cond_204
    :goto_204
    const/4 p1, 0x3

    return p1

    :cond_206
    :goto_206
    const/4 p1, 0x2

    return p1

    :cond_208
    :goto_208
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 1611
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    if-eq p1, v0, :cond_25

    const/4 v1, 0x4

    if-eq p1, v1, :cond_25

    const/4 v1, 0x7

    if-eq p1, v1, :cond_25

    const/16 v1, 0xa

    if-eq p1, v1, :cond_25

    const/16 v1, 0xb

    if-eq p1, v1, :cond_25

    const/16 v1, 0xc

    if-eq p1, v1, :cond_25

    const/16 v1, 0xe

    if-eq p1, v1, :cond_25

    const/16 v1, 0x12

    if-ne p1, v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_25
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2002
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const-string v5, "AutoNightSystemDefault"

    const-string v7, "AutoNightAdaptive"

    const v8, 0x7f0e026a

    const-string v9, "AutoNightScheduled"

    const v10, 0x7f0e026d

    const-string v11, "AutoNightThemeOff"

    const/4 v12, 0x3

    const-string v14, "AutoNightTheme"

    const/4 v15, 0x2

    const/4 v13, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_5e4

    :pswitch_22
    goto/16 :goto_5e3

    .line 2208
    :pswitch_24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 2209
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const-string v5, ""

    if-ne v2, v3, :cond_39

    const-string v2, "save media only from peer chats"

    .line 2210
    invoke-virtual {v1, v2, v5, v4, v6}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    :cond_39
    const-string v2, "save media from all chats"

    .line 2212
    invoke-virtual {v1, v2, v5, v4, v6}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2195
    :pswitch_40
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const v2, 0x7f0e05e2

    const-string v3, "DoubleTapSetting"

    .line 2196
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2197
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$7200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e3

    .line 2199
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v8, :cond_5e3

    .line 2201
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "windowBackgroundGray"

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    .line 2202
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v9, 0x1

    const-string v5, "100_100"

    const-string v7, "webp"

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_5e3

    .line 2190
    :pswitch_9b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 2191
    invoke-virtual {v1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    goto/16 :goto_5e3

    .line 2178
    :pswitch_a4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    const-string v3, "windowBackgroundWhiteBlueText4"

    .line 2179
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_c6

    const v2, 0x7f0e034c

    const-string v3, "ChangeChatBackground"

    .line 2181
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070242

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_5e3

    .line 2182
    :cond_c6
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_df

    const v2, 0x7f0e060e

    const-string v3, "EditCurrentTheme"

    .line 2183
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0702e0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_5e3

    .line 2184
    :cond_df
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$7100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5e3

    const v2, 0x7f0e04e9

    const-string v3, "CreateNewTheme"

    .line 2185
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070253

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_5e3

    .line 2165
    :pswitch_f8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2166
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    .line 2167
    invoke-virtual {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->notifyDataSetChanged()V

    .line 2168
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$6800(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)I

    move-result v3

    if-ne v3, v13, :cond_111

    .line 2170
    invoke-virtual {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :cond_111
    if-eq v3, v13, :cond_5e3

    .line 2173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v15

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_5e3

    .line 2158
    :pswitch_130
    iget-boolean v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    if-eqz v1, :cond_5e3

    .line 2159
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->scrollToCurrentTheme(IZ)V

    .line 2160
    iput-boolean v6, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    goto/16 :goto_5e3

    .line 2138
    :pswitch_14b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 2139
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5e3

    .line 2140
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v2, :cond_15c

    const/4 v6, 0x1

    :cond_15c
    if-eqz v6, :cond_163

    .line 2141
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_167

    :cond_163
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_167
    if-eqz v6, :cond_197

    .line 2144
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v4, :cond_172

    .line 2145
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_183

    :cond_172
    if-ne v3, v12, :cond_17c

    const v3, 0x7f0e026b

    .line 2147
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_183

    :cond_17c
    const v3, 0x7f0e0261

    .line 2149
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2151
    :goto_183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_197
    const v3, 0x7f0e026c

    .line 2153
    invoke-static {v14, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v6, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5e3

    .line 2115
    :pswitch_1a3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2116
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_1c0

    const v1, 0x7f0e0266

    const-string v2, "AutoNightLocation"

    .line 2117
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    invoke-virtual {v7, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2118
    :cond_1c0
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_1e0

    .line 2119
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f0e0639

    const-string v3, "EnableAnimations"

    .line 2120
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view_animations"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v2, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2121
    :cond_1e0
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_200

    .line 2122
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f0e0fcb

    const-string v3, "SendByEnter"

    .line 2123
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_by_enter"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v2, v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2124
    :cond_200
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_218

    const v1, 0x7f0e0e7b

    const-string v2, "RaiseToSpeak"

    .line 2125
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    invoke-virtual {v7, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2126
    :cond_218
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_23b

    const v1, 0x7f0e045d

    const-string v2, "ChromeCustomTabs"

    .line 2127
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0e045e

    const-string v2, "ChromeCustomTabsInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_5e3

    .line 2128
    :cond_23b
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_25e

    const v1, 0x7f0e05ac

    const-string v2, "DirectShare"

    .line 2129
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0e05ad

    const-string v2, "DirectShareInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_5e3

    .line 2130
    :cond_25e
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_276

    const v1, 0x7f0e0910

    const-string v2, "LargeEmoji"

    .line 2131
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    invoke-virtual {v7, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2132
    :cond_276
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v1

    if-ne v2, v1, :cond_5e3

    const v1, 0x7f0e02be

    const-string v2, "BlurInChat"

    .line 2133
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v2

    invoke-virtual {v7, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2110
    :pswitch_290
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/BrightnessControlCell;

    .line 2111
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/BrightnessControlCell;->setProgress(F)V

    goto/16 :goto_5e3

    .line 2081
    :pswitch_29b
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2082
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2b5

    const v2, 0x7f0e0269

    const-string v3, "AutoNightSchedule"

    .line 2083
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2084
    :cond_2b5
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2cb

    const v2, 0x7f0e0262

    const-string v3, "AutoNightBrightness"

    .line 2085
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2086
    :cond_2cb
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2e1

    const v2, 0x7f0e0268

    const-string v3, "AutoNightPreferred"

    .line 2087
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2088
    :cond_2e1
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2f7

    const v2, 0x7f0e0f53

    const-string v3, "SETTINGS"

    .line 2089
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2090
    :cond_2f7
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_323

    .line 2091
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v2

    if-ne v2, v12, :cond_315

    const v2, 0x7f0e02f9

    const-string v3, "BuildMyOwnTheme"

    .line 2092
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    :cond_315
    const v2, 0x7f0e048d

    const-string v3, "ColorTheme"

    .line 2094
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2096
    :cond_323
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_339

    const v2, 0x7f0e115f

    const-string v3, "TextSizeHeader"

    .line 2097
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2098
    :cond_339
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_34f

    const v2, 0x7f0e03f4

    const-string v3, "ChatList"

    .line 2099
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2100
    :cond_34f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_365

    const v2, 0x7f0e02f8

    const-string v3, "BubbleRadius"

    .line 2101
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2102
    :cond_365
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_37b

    const v2, 0x7f0e03f7

    const-string v3, "ChatListSwipeGesture"

    .line 2103
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2104
    :cond_37b
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5e3

    const v2, 0x7f0e0fc2

    const-string v3, "SelectTheme"

    .line 2105
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2068
    :pswitch_391
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 2069
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3b0

    const v2, 0x7f0e0264

    const-string v3, "AutoNightDisabled"

    .line 2070
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez v3, :cond_3ab

    const/4 v6, 0x1

    :cond_3ab
    invoke-virtual {v1, v2, v6, v4}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2071
    :cond_3b0
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3c6

    .line 2072
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v4, :cond_3c1

    const/4 v6, 0x1

    :cond_3c1
    invoke-virtual {v1, v2, v6, v4}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2073
    :cond_3c6
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3ea

    const v3, 0x7f0e0261

    .line 2074
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v15, :cond_3db

    const/4 v3, 0x1

    goto :goto_3dc

    :cond_3db
    const/4 v3, 0x0

    :goto_3dc
    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v5}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v5

    if-eq v5, v13, :cond_3e5

    const/4 v6, 0x1

    :cond_3e5
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2075
    :cond_3ea
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5e3

    const v2, 0x7f0e026b

    .line 2076
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v3, v12, :cond_3fe

    goto :goto_3ff

    :cond_3fe
    const/4 v4, 0x0

    :goto_3ff
    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    goto/16 :goto_5e3

    .line 2060
    :pswitch_404
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const-string v4, "windowBackgroundGrayShadow"

    if-eq v2, v3, :cond_447

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_41e

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-eq v3, v13, :cond_447

    :cond_41e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_42e

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v3, v13, :cond_447

    :cond_42e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_437

    goto :goto_447

    .line 2063
    :cond_437
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f07012c

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5e3

    .line 2061
    :cond_447
    :goto_447
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f07012d

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5e3

    .line 2051
    :pswitch_457
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2052
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_480

    const v2, 0x7f0e0263

    new-array v3, v4, [Ljava/lang/Object;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 2053
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "AutoNightBrightnessInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2054
    :cond_480
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5e3

    .line 2055
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$4100(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5e3

    .line 2004
    :pswitch_493
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2005
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3200(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_4ca

    .line 2006
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v2, :cond_4ba

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-nez v2, :cond_4aa

    goto :goto_4ba

    :cond_4aa
    const v2, 0x7f0e026c

    .line 2009
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5e3

    :cond_4ba
    :goto_4ba
    const v2, 0x7f0e026c

    .line 2007
    invoke-static {v14, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5e3

    .line 2011
    :cond_4ca
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3300(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    const-string v5, "%02d:%02d"

    if-ne v2, v3, :cond_4fb

    .line 2012
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    div-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v7, v3, 0x3c

    sub-int/2addr v2, v7

    const v7, 0x7f0e0265

    const-string v8, "AutoNightFrom"

    .line 2014
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5e3

    .line 2015
    :cond_4fb
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_52a

    .line 2016
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    div-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v7, v3, 0x3c

    sub-int/2addr v2, v7

    const v7, 0x7f0e026e

    const-string v8, "AutoNightTo"

    .line 2018
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5e3

    .line 2019
    :cond_52a
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3500(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_542

    const v2, 0x7f0e026f

    const-string v3, "AutoNightUpdateLocation"

    .line 2020
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5e3

    .line 2021
    :cond_542
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3600(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_582

    .line 2023
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sortContactsBy"

    .line 2024
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_560

    const v2, 0x7f0e053e

    const-string v3, "Default"

    .line 2026
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_575

    :cond_560
    if-ne v2, v4, :cond_56c

    const v2, 0x7f0e1091

    const-string v3, "FirstName"

    .line 2028
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_575

    :cond_56c
    const v2, 0x7f0e1092

    const-string v3, "LastName"

    .line 2030
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_575
    const v3, 0x7f0e1090

    const-string v5, "SortBy"

    .line 2032
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_5e3

    .line 2033
    :cond_582
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3700(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_597

    const v2, 0x7f0e085c

    const-string v3, "ImportContacts"

    .line 2034
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_5e3

    .line 2035
    :cond_597
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3800(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5ac

    const v2, 0x7f0e10d1

    const-string v3, "StickersAndMasks"

    .line 2036
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_5e3

    .line 2037
    :cond_5ac
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3900(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5e3

    .line 2039
    sget v2, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    if-nez v2, :cond_5c2

    const v2, 0x7f0e05d6

    const-string v3, "DistanceUnitsAutomatic"

    .line 2040
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5d7

    :cond_5c2
    if-ne v2, v4, :cond_5ce

    const v2, 0x7f0e05d7

    const-string v3, "DistanceUnitsKilometers"

    .line 2042
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5d7

    :cond_5ce
    const v2, 0x7f0e05d8

    const-string v3, "DistanceUnitsMiles"

    .line 2044
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5d7
    const v3, 0x7f0e05d5

    const-string v5, "DistanceUnits"

    .line 2046
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_5e3
    :goto_5e3
    return-void

    :pswitch_data_5e4
    .packed-switch 0x1
        :pswitch_493
        :pswitch_457
        :pswitch_404
        :pswitch_391
        :pswitch_29b
        :pswitch_290
        :pswitch_1a3
        :pswitch_22
        :pswitch_22
        :pswitch_14b
        :pswitch_130
        :pswitch_f8
        :pswitch_22
        :pswitch_a4
        :pswitch_22
        :pswitch_22
        :pswitch_9b
        :pswitch_40
        :pswitch_24
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "windowBackgroundWhite"

    packed-switch p2, :pswitch_data_1d2

    .line 1971
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1972
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1cb

    .line 1994
    :pswitch_17
    new-instance p1, Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1cb

    .line 1991
    :pswitch_20
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1cb

    .line 1985
    :pswitch_29
    new-instance p2, Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lorg/telegram/ui/DefaultThemesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1987
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1988
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12b

    .line 1978
    :pswitch_44
    new-instance p1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$3100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;I)V

    .line 1979
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_1cb

    const/4 p2, 0x4

    .line 1980
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_1cb

    .line 1975
    :pswitch_5d
    new-instance p1, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3000(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1cb

    .line 1966
    :pswitch_6c
    new-instance p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 1967
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1cb

    .line 1840
    :pswitch_7e
    new-instance p2, Lorg/telegram/ui/ThemeActivity$ListAdapter$4;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 1849
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1850
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 1851
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1852
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 1853
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1854
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1855
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1856
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1857
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1858
    new-instance v0, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 1859
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1860
    new-instance v1, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1896
    new-instance v1, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1962
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12b

    :pswitch_de
    const/4 p2, 0x1

    .line 1817
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 1818
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    new-instance v7, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;

    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    move-result v4

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$2700(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$2800(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, v7}, Lorg/telegram/ui/ThemeActivity;->access$2002(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 1834
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 1835
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1836
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    move-result-object p2

    .line 1837
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x43140000    # 148.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_12b
    move-object p1, p2

    goto/16 :goto_1cb

    .line 1813
    :pswitch_12e
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0x15

    const/16 v3, 0x40

    invoke-direct {p1, p2, v2, v3, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZ)V

    .line 1814
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1cb

    .line 1804
    :pswitch_142
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$2;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 1810
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1cb

    .line 1800
    :pswitch_152
    new-instance p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 1801
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1cb

    .line 1796
    :pswitch_163
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 1797
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1cb

    .line 1777
    :pswitch_172
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 1793
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1cb

    .line 1773
    :pswitch_181
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1774
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1cb

    .line 1769
    :pswitch_190
    new-instance p1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ThemeTypeCell;-><init>(Landroid/content/Context;)V

    .line 1770
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1cb

    .line 1766
    :pswitch_19f
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1cb

    .line 1762
    :pswitch_1a7
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1763
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1cb

    .line 1758
    :pswitch_1bd
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1759
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1997
    :cond_1cb
    :goto_1cb
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_1bd
        :pswitch_1a7
        :pswitch_19f
        :pswitch_190
        :pswitch_181
        :pswitch_172
        :pswitch_163
        :pswitch_152
        :pswitch_142
        :pswitch_12e
        :pswitch_de
        :pswitch_7e
        :pswitch_6c
        :pswitch_7
        :pswitch_5d
        :pswitch_44
        :pswitch_29
        :pswitch_20
        :pswitch_17
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .line 2222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 2224
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setTypeChecked(Z)V

    :cond_19
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    .line 2227
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "windowBackgroundWhite"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2a
    return-void
.end method
