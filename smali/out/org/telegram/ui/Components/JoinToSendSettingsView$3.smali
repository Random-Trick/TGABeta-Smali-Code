.class Lorg/telegram/ui/Components/JoinToSendSettingsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "JoinToSendSettingsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/JoinToSendSettingsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V
    .registers 2

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$3;->this$0:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$3;->this$0:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-nez v0, :cond_d

    .line 175
    iget-object p1, p1, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    return-void
.end method
