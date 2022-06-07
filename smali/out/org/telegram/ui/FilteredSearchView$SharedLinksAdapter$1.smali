.class Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;
.super Ljava/lang/Object;
.source "FilteredSearchView.java"

# interfaces
.implements Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;


# direct methods
.method public static synthetic $r8$lambda$G3IrzfZSqRDBKftthXdsXAeg2tk(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->lambda$onLinkPress$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;)V
    .registers 2

    .line 1054
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLinkPress$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    if-nez p3, :cond_a

    .line 1073
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p2, p1}, Lorg/telegram/ui/FilteredSearchView;->access$1400(Lorg/telegram/ui/FilteredSearchView;Ljava/lang/String;)V

    goto :goto_2b

    :cond_a
    const/4 p2, 0x1

    if-ne p3, p2, :cond_2b

    const-string p2, "mailto:"

    .line 1076
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p2, 0x7

    .line 1077
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_1b
    const-string p2, "tel:"

    .line 1078
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_28

    const/4 p2, 0x4

    .line 1079
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1081
    :cond_28
    :goto_28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .registers 2

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public needOpenWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .registers 4

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public onLinkPress(Ljava/lang/String;Z)V
    .registers 7

    if-eqz p2, :cond_41

    .line 1069
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 1070
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0e0c47

    const-string v3, "Open"

    .line 1071
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0e0521

    const-string v3, "Copy"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1084
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_48

    .line 1086
    :cond_41
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p2, p1}, Lorg/telegram/ui/FilteredSearchView;->access$1400(Lorg/telegram/ui/FilteredSearchView;Ljava/lang/String;)V

    :goto_48
    return-void
.end method
