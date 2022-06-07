.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PrivateVideoPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$2;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    :cond_9
    return-void
.end method
