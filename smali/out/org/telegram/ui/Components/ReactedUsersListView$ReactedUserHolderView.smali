.class final Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;
.super Landroid/widget/FrameLayout;
.source "ReactedUsersListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactedUserHolderView"
.end annotation


# instance fields
.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field overlaySelectorView:Landroid/view/View;

.field reactView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/content/Context;)V
    .registers 12

    .line 262
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 263
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 264
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x42000000    # 32.0f

    .line 267
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42100000    # 36.0f

    const v4, 0x800013

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->titleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->titleView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->titleView:Landroid/widget/TextView;

    const-string v0, "actionBarDefaultSubmenuItem"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->titleView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->titleView:Landroid/widget/TextView;

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x800015

    const/4 v5, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    .line 278
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->overlaySelectorView:Landroid/view/View;

    const/4 p2, 0x0

    .line 281
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->overlaySelectorView:Landroid/view/View;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42400000    # 48.0f

    .line 309
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method setUserReaction(Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;)V
    .registers 10

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$500(Lorg/telegram/ui/Components/ReactedUsersListView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1b

    return-void

    .line 290
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->titleView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v4, "50_50"

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 294
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$500(Lorg/telegram/ui/Components/ReactedUsersListView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v7, :cond_71

    .line 297
    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "windowBackgroundGray"

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v4, "50_50"

    const-string v5, "webp"

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_7c

    .line 300
    :cond_71
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7c

    .line 303
    :cond_77
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7c
    return-void
.end method
