.class Lorg/telegram/ui/ContactsActivity$3;
.super Lorg/telegram/ui/Adapters/SearchAdapter;
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
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;Landroid/content/Context;Landroidx/collection/LongSparseArray;ZZZZZZI)V
    .registers 22

    move-object v10, p0

    move-object v0, p1

    .line 326
    iput-object v0, v10, Lorg/telegram/ui/ContactsActivity$3;->this$0:Lorg/telegram/ui/ContactsActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Adapters/SearchAdapter;-><init>(Landroid/content/Context;Landroidx/collection/LongSparseArray;ZZZZZZI)V

    return-void
.end method


# virtual methods
.method protected onSearchProgressChanged()V
    .registers 4

    .line 329
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_17

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$3;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 332
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$3;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$1100(Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method
