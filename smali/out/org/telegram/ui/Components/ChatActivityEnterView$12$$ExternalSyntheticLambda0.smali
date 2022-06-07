.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$12$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$12;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$12;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$12$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$12;->$r8$lambda$_61NDAKw0azGgaiT0EA57beSQF0(Lorg/telegram/ui/Components/ChatActivityEnterView$12;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
