.class Lorg/telegram/ui/Components/LinkActionView$5;
.super Lorg/telegram/ui/Components/QRCodeBottomSheet;
.source "LinkActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;->showQrCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 356
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$5;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 359
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$5;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->access$102(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/Components/QRCodeBottomSheet;)Lorg/telegram/ui/Components/QRCodeBottomSheet;

    return-void
.end method
