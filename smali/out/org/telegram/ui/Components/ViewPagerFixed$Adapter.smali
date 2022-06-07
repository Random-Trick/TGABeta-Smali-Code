.class public abstract Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.super Ljava/lang/Object;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;II)V
.end method

.method public abstract createView(I)Landroid/view/View;
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)I
    .registers 2

    return p1
.end method

.method public abstract getItemTitle(I)Ljava/lang/String;
.end method

.method public abstract getItemViewType(I)I
.end method
