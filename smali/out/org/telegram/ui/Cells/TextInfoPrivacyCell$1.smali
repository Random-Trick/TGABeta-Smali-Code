.class Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;
.super Landroid/widget/TextView;
.source "TextInfoPrivacyCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Landroid/content/Context;)V
    .registers 3

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->onTextDraw()V

    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->afterTextDraw()V

    return-void
.end method
