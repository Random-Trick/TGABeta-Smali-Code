.class Lorg/telegram/ui/Components/SharedMediaLayout$14;
.super Lorg/telegram/ui/Components/ClippingImageView;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 4

    .line 2158
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ClippingImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 2161
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2162
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
