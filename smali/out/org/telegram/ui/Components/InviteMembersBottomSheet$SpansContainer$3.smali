.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 3

    .line 1189
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->access$3002(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 1194
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2702(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1195
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->access$2902(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Z)Z

    return-void
.end method
