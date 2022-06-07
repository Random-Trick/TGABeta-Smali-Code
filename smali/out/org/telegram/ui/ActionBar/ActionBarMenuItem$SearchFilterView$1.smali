.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$1;
.super Ljava/lang/Object;
.source "ActionBarMenuItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V
    .registers 2

    .line 1794
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1797
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1798
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    :cond_e
    return-void
.end method
