.class Lorg/telegram/ui/Components/ChatActivityEnterView$57;
.super Lorg/telegram/ui/Components/EmojiView;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 18

    move-object v8, p0

    move-object v0, p1

    .line 7227
    iput-object v0, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .registers 3

    .line 7230
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 7231
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12200(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 7232
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$57;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->bottomPanelTranslationYChanged(F)V

    :cond_1c
    return-void
.end method
