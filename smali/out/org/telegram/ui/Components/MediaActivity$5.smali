.class Lorg/telegram/ui/Components/MediaActivity$5;
.super Ljava/lang/Object;
.source "MediaActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MediaActivity;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$5;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSearchMembers()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFragmentOpened()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZ)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToSharedMedia()V
    .registers 1

    return-void
.end method

.method public updateSelectedMediaTabText()V
    .registers 2

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$5;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$300(Lorg/telegram/ui/Components/MediaActivity;)V

    return-void
.end method
