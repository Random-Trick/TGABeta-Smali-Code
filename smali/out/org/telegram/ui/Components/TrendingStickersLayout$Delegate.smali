.class public abstract Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;
.super Ljava/lang/Object;
.source "TrendingStickersLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Delegate"
.end annotation


# instance fields
.field private lastSearchKeyboardLanguage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canSchedule()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canSendSticker()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLastSearchKeyboardLanguage()[Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object v0
.end method

.method public isInScheduleMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onListViewInterceptTouchEvent(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public onListViewTouchEvent(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/MotionEvent;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;ZZI)V
    .registers 6

    return-void
.end method

.method public abstract onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
.end method

.method public abstract onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
.end method

.method public setLastSearchKeyboardLanguage([Ljava/lang/String;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-void
.end method
