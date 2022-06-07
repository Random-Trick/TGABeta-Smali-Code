.class Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->access$702(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->access$802(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->access$902(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Z)Z

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    return-void
.end method
