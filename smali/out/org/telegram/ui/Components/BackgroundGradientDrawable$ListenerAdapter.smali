.class public Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
.super Ljava/lang/Object;
.source "BackgroundGradientDrawable.java"

# interfaces
.implements Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BackgroundGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSizesReady()V
    .registers 1

    return-void
.end method

.method public onSizeReady(II)V
    .registers 3

    return-void
.end method
