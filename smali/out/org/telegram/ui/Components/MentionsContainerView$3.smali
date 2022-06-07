.class Lorg/telegram/ui/Components/MentionsContainerView$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MentionsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JILorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 5

    const/16 v0, 0x64

    if-nez p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v2, :cond_16

    return v0

    .line 157
    :cond_16
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1d

    const/16 p1, 0x14

    return p1

    .line 160
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-eqz v0, :cond_2b

    add-int/lit8 p1, p1, -0x1

    .line 163
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    move-result p1

    return p1
.end method
