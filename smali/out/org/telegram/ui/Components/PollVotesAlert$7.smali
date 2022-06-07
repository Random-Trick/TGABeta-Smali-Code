.class Lorg/telegram/ui/Components/PollVotesAlert$7;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .registers 2

    .line 856
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$7;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 860
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$7;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_8
    return-void
.end method
