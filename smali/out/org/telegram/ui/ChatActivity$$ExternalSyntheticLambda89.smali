.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;->f$1:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;->f$1:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda89;->f$2:[I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$rNkmMtwMEZgLc6U7vHdIMzHolIg(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILandroid/view/View;)V

    return-void
.end method
