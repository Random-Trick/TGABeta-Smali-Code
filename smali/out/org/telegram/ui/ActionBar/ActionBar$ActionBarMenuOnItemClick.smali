.class public Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarMenuOnItemClick"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(I)V
    .registers 2

    const p0, 0x0

    throw p0
.end method
