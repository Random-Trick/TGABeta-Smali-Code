.class Lorg/telegram/ui/Adapters/FiltersView$4;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "FiltersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/FiltersView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/FiltersView;)V
    .registers 2

    .line 660
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 9

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 675
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isSameType(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    .line 676
    iget v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_57

    .line 677
    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_3f

    iget-object v0, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_3f

    .line 678
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    return v1

    .line 680
    :cond_3f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_67

    iget-object p2, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_67

    .line 681
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_56

    const/4 v1, 0x1

    :cond_56
    return v1

    :cond_57
    const/4 v2, 0x6

    if-ne v0, v2, :cond_63

    .line 684
    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->title:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_63
    const/4 p1, 0x7

    if-ne v0, p1, :cond_67

    return v3

    :cond_67
    return v1
.end method

.method public getNewListSize()I
    .registers 2

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$4;->this$0:Lorg/telegram/ui/Adapters/FiltersView;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/FiltersView;->access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
