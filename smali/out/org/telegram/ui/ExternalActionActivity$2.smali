.class Lorg/telegram/ui/ExternalActionActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ExternalActionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ExternalActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V
    .registers 3

    .line 169
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected isActionBarVisible()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method