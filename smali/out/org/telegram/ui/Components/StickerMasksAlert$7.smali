.class Lorg/telegram/ui/Components/StickerMasksAlert$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V
    .registers 2

    .line 580
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$7;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_c

    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$7;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$3200(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->hideKeyboard()V

    :cond_c
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$7;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$1000(Lorg/telegram/ui/Components/StickerMasksAlert;Z)V

    return-void
.end method
