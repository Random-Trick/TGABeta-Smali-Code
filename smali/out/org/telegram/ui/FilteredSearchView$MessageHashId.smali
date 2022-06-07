.class public Lorg/telegram/ui/FilteredSearchView$MessageHashId;
.super Ljava/lang/Object;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageHashId"
.end annotation


# instance fields
.field public dialogId:J

.field public messageId:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput-wide p2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    .line 1478
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    .line 1489
    const-class v2, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_23

    .line 1490
    :cond_10
    check-cast p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 1491
    iget-wide v2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    iget-wide v4, p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    iget v2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    iget p1, p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    if-ne v2, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1496
    iget v0, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    return v0
.end method

.method public set(IJ)V
    .registers 4

    .line 1482
    iput-wide p2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    .line 1483
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    return-void
.end method
