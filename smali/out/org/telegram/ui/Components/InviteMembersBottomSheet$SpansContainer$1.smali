.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;)V
    .registers 2

    .line 1117
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2702(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1121
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
