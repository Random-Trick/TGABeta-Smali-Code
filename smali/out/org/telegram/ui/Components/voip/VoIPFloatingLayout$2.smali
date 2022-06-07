.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "VoIPFloatingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_39

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_6d

    :cond_24
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$100(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)F

    move-result v8

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_6d

    .line 124
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$200(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_6d

    :cond_4d
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$200(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Z

    move-result p1

    if-eqz p1, :cond_68

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v1, p1

    move v8, v1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    :goto_69
    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_6d
    return-void
.end method
