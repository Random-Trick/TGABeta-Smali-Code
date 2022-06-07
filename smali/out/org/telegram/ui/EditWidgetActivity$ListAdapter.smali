.class Lorg/telegram/ui/EditWidgetActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "EditWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EditWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public static synthetic $r8$lambda$DSsKbuKfWT3I3cbgW4RlMG2dRdM(Lorg/telegram/ui/EditWidgetActivity$ListAdapter;Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V
    .registers 3

    .line 910
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 911
    iput-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 949
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_19

    .line 950
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p2}, Lorg/telegram/ui/EditWidgetActivity;->access$1900(Lorg/telegram/ui/EditWidgetActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {p3}, Lorg/telegram/ui/EditWidgetActivity;->access$200(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_19
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1700(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x2

    return p1

    .line 1018
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1800(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 1020
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1600(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x0

    return p1

    :cond_1e
    const/4 p1, 0x3

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 921
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 963
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    goto/16 :goto_137

    .line 993
    :cond_10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 994
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v4}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 995
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 997
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v4}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v4

    sub-int/2addr v4, v1

    if-eq p2, v4, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    invoke-virtual {p1, v0, v2, v2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_137

    .line 999
    :cond_50
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1000
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v4}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v4

    sub-int/2addr v4, v1

    if-eq p2, v4, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    invoke-virtual {p1, v0, v2, v2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_137

    .line 981
    :cond_6f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 982
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070366

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070367

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 985
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "switchTrackChecked"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 986
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "checkboxCheck"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 987
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e0fb7

    const-string v0, "SelectChats"

    .line 988
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x0

    :goto_cb
    invoke-virtual {p1, p2, v2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 989
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_137

    .line 965
    :cond_dc
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1600(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne p2, v0, :cond_137

    .line 967
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-nez v0, :cond_102

    const v0, 0x7f0e0621

    const-string v1, "EditWidgetChatsInfo"

    .line 969
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_116

    .line 970
    :cond_102
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne v0, v1, :cond_116

    const v0, 0x7f0e0622

    const-string v1, "EditWidgetContactsInfo"

    .line 971
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 973
    :cond_116
    :goto_116
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_134

    const-string v0, "\n\n"

    .line 974
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v1, 0x7f0e13e2

    const-string v2, "WidgetPasscode2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 976
    :cond_134
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_137
    :goto_137
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    if-eqz p2, :cond_7c

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6b

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5b

    .line 942
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 943
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0701b6

    .line 944
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 945
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f080098

    .line 946
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x28

    const/high16 v2, -0x40800000    # -1.0f

    .line 947
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x3

    goto :goto_33

    :cond_32
    const/4 v0, 0x5

    :goto_33
    or-int/lit8 v3, v0, 0x10

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/EditWidgetActivity$ListAdapter;Lorg/telegram/ui/Cells/GroupCreateUserCell;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 954
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "chats_pinnedIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_91

    .line 938
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    new-instance p2, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/EditWidgetActivity;->access$302(Lorg/telegram/ui/EditWidgetActivity;Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    move-result-object p1

    goto :goto_91

    .line 934
    :cond_6b
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 935
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_91

    .line 930
    :cond_7c
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 931
    iget-object p2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    :goto_91
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1008
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 1010
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "windowBackgroundWhite"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_15
    return-void
.end method

.method public swapElements(II)Z
    .registers 8

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    sub-int v0, p1, v0

    .line 1028
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v1

    sub-int v1, p2, v1

    .line 1029
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$100(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$1300(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ltz v0, :cond_55

    if-ltz v1, :cond_55

    if-ge v0, v2, :cond_55

    if-lt v1, v2, :cond_26

    goto :goto_55

    .line 1033
    :cond_26
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v2}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1034
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1035
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v4}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1

    :cond_55
    :goto_55
    const/4 p1, 0x0

    return p1
.end method
