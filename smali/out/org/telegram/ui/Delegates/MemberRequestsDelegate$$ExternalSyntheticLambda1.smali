.class public final synthetic Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    return-void
.end method
