.class Lorg/telegram/ui/ChannelAdminLogActivity$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity$8;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelAdminLogActivity$8;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity$8;)V
    .registers 2

    .line 935
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$8;

    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3300(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$8$1;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$8;

    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$8;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3302(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_16
    return-void
.end method
