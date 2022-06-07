.class Lorg/telegram/ui/Components/ReactedUsersListView$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ReactedUsersListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_reactionCount;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$1;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .line 78
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$1;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$000(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    return-void
.end method
