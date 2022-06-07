.class public Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogsAdapter"
.end annotation


# instance fields
.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/DialogCell$CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 3843
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 3844
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->mContext:Landroid/content/Context;

    .line 3845
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 3847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 3848
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v1, "ThemePreviewDialog1"

    const v2, 0x7f0e1178

    .line 3849
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v1, "ThemePreviewDialogMessage1"

    const v2, 0x7f0e1180

    .line 3850
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3851
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 3852
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    const/4 v2, 0x1

    .line 3853
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3854
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3855
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    .line 3856
    iput p1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3857
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3858
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3859
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3860
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3862
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v3, "ThemePreviewDialog2"

    const v4, 0x7f0e1179

    .line 3863
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v3, "ThemePreviewDialogMessage2"

    const v4, 0x7f0e1181

    .line 3864
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 3865
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    const/4 v3, 0x2

    .line 3866
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3867
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3868
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3869
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 v4, p1, -0xe10

    .line 3870
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3871
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3872
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3873
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3874
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3876
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v4, "ThemePreviewDialog3"

    const v5, 0x7f0e117a

    .line 3877
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v4, "ThemePreviewDialogMessage3"

    const v5, 0x7f0e1182

    .line 3878
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 3879
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    const/4 v4, 0x3

    .line 3880
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3881
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3882
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3883
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 v5, p1, -0x1c20

    .line 3884
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3885
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3886
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3887
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3888
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3890
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v5, "ThemePreviewDialog4"

    const v6, 0x7f0e117b

    .line 3891
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v5, "ThemePreviewDialogMessage4"

    const v6, 0x7f0e1183

    .line 3892
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 3893
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 3894
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3895
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3896
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3897
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 v3, p1, -0x2a30

    .line 3898
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3899
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3900
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3901
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3902
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3904
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v3, "ThemePreviewDialog5"

    const v4, 0x7f0e117c

    .line 3905
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v3, "ThemePreviewDialogMessage5"

    const v4, 0x7f0e1184

    .line 3906
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3907
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 3908
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3909
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3910
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3911
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 v3, p1, -0x3840

    .line 3912
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3913
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3914
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3915
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3916
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3918
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v3, "ThemePreviewDialog6"

    const v4, 0x7f0e117d

    .line 3919
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v3, "ThemePreviewDialogMessage6"

    const v4, 0x7f0e1185

    .line 3920
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3921
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 3922
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3923
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3924
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3925
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 v3, p1, -0x4650

    .line 3926
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3927
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3928
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3929
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3930
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3932
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v3, "ThemePreviewDialog7"

    const v4, 0x7f0e117e    # 1.888412E38f

    .line 3933
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v3, "ThemePreviewDialogMessage7"

    const v4, 0x7f0e1186

    .line 3934
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3935
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 3936
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3937
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3938
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3939
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 v3, p1, -0x5460

    .line 3940
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3941
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3942
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3943
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3944
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3946
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    const-string v3, "ThemePreviewDialog8"

    const v4, 0x7f0e117f

    .line 3947
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    const-string v3, "ThemePreviewDialogMessage8"

    const v4, 0x7f0e1187

    .line 3948
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 3949
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 3950
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->unread_count:I

    .line 3951
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->pinned:Z

    .line 3952
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->muted:Z

    .line 3953
    iput v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->type:I

    add-int/lit16 p1, p1, -0x6270

    .line 3954
    iput p1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 3955
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->verified:Z

    .line 3956
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->isMedia:Z

    .line 3957
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:Z

    .line 3958
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 3963
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 3994
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 3968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 3985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_21

    .line 3986
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 3987
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, p1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 3988
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/ui/Cells/DialogCell$CustomDialog;)V

    :cond_21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-nez p2, :cond_c

    .line 3975
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell;

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, v1}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    goto :goto_13

    .line 3977
    :cond_c
    new-instance p1, Lorg/telegram/ui/Cells/LoadingCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 3979
    :goto_13
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3980
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
