.class Lorg/telegram/ui/Cells/SharedDocumentCell$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SharedDocumentCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/SharedDocumentCell;Landroid/content/Context;)V
    .registers 3

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->access$000(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->access$000(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    sub-float/2addr v1, v0

    .line 143
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->access$100(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->access$200(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 145
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
