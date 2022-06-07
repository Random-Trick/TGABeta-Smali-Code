.class Lorg/telegram/ui/ContactsActivity$6;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;)V
    .registers 3

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setPadding(IIII)V
    .registers 6

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_14
    return-void
.end method
