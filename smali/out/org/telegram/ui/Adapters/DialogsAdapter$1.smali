.class Lorg/telegram/ui/Adapters/DialogsAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;->getItemCount()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$000(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->setContactsAlpha(F)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$000(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->animateContactsAlpha(F)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
