.class Lorg/telegram/ui/Components/FiltersListBottomSheet$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "FiltersListBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FiltersListBottomSheet;-><init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V
    .registers 3

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$2;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .registers 2

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$2;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 181
    :cond_9
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
