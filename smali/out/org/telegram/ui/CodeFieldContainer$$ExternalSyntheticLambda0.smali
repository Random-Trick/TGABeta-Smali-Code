.class public final synthetic Lorg/telegram/ui/CodeFieldContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CodeFieldContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CodeFieldContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/CodeFieldContainer;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/CodeFieldContainer;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/CodeFieldContainer;->$r8$lambda$_XALPxSyqRGYCV7jp7yoE6go-lY(Lorg/telegram/ui/CodeFieldContainer;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
