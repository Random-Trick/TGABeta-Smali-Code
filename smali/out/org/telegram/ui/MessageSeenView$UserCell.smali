.class Lorg/telegram/ui/MessageSeenView$UserCell;
.super Landroid/widget/FrameLayout;
.source "MessageSeenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageSeenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserCell"
.end annotation


# instance fields
.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field nameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 312
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 313
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x20

    const/high16 v2, 0x42000000    # 32.0f

    const/16 v3, 0x10

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 314
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 316
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->nameView:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 317
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->nameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->nameView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->nameView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x13

    const/high16 v3, 0x426c0000    # 59.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->nameView:Landroid/widget/TextView;

    const-string v0, "actionBarDefaultSubmenuItem"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    const/high16 p2, 0x42300000    # 44.0f

    .line 327
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 6

    if-eqz p1, :cond_22

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 v0, 0x1

    .line 333
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v3, "50_50"

    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$UserCell;->nameView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    return-void
.end method
