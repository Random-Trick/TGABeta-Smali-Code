.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;
.super Ljava/lang/Object;
.source "PrivateVideoPreviewDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

.field private willSetPage:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 121
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    if-nez p1, :cond_10

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    :cond_10
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$102(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$202(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;F)F

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 103
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1f

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result v0

    if-gt p1, v0, :cond_14

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    goto :goto_19

    .line 107
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 109
    :goto_19
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    goto :goto_2c

    .line 111
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result v0

    if-gt p1, v0, :cond_2a

    .line 112
    iput v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    goto :goto_2c

    .line 114
    :cond_2a
    iput v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    :goto_2c
    return-void
.end method
