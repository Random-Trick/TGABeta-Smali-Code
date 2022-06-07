.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$U01fllz-DygKMRWmV_KAStIcEWQ(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
