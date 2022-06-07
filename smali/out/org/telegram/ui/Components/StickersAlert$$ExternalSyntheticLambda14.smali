.class public final synthetic Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert;->$r8$lambda$aUiVhRAl6-fg9aqc5yH56fcrm1s(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
