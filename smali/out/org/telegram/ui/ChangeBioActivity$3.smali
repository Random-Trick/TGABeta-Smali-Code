.class Lorg/telegram/ui/ChangeBioActivity$3;
.super Ljava/lang/Object;
.source "ChangeBioActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeBioActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeBioActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangeBioActivity;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/ChangeBioActivity$3;->this$0:Lorg/telegram/ui/ChangeBioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/ChangeBioActivity$3;->this$0:Lorg/telegram/ui/ChangeBioActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeBioActivity;->access$200(Lorg/telegram/ui/ChangeBioActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x46

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
