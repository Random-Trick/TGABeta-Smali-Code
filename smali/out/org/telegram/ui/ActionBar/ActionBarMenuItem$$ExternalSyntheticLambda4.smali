.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->$r8$lambda$MNQhjgb6ES7BymTm2zLy7mFM1Dc(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V

    return-void
.end method