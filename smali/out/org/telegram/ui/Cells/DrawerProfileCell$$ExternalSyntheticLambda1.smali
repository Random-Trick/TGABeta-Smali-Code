.class public final synthetic Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->$r8$lambda$G7w6uWlQwVWJ0Ndn_bWgLt2ZztU(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
