.class public final synthetic Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PhotoPaintView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/PhotoPaintView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->$r8$lambda$Tcnrl7v0vGGmjTj2xYBEwdcpDoA(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
