.class public Lorg/telegram/ui/ChannelCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChannelCreateActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canCreatePublic:Z

.field private chatId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private createAfterUpload:Z

.field private currentStep:I

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private donePressed:Z

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

.field private helpTextView:Landroid/widget/TextView;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideoPath:Ljava/lang/String;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private isPrivate:Z

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private nameToSet:Ljava/lang/String;

.field private permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

.field private privateContainer:Landroid/widget/LinearLayout;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

.field private sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private videoTimestamp:D


# direct methods
.method public static synthetic $r8$lambda$6edIyuX8QzHYKcYChaZbBU69KHo(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$15(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IdBwruYe1uUkO3OmTPecOpVUO7w(Lorg/telegram/ui/ChannelCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$getThemeDescriptions$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ir61wCAK4gZpW4N5GIgK7Alh33M(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JHCOOfYfjFQUVYnwu5OYH0WB9qY(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KduHpBXs9UJibgHbWtx1qpD7_do(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KpAGxsn3Cg-MrxH7-5dHXPTfhbM(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pq7VXR_vZ4ACgrs9R2ziB3eHKAk(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$19(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTEKnlRx7DFsCWMsSfdInR-u7TQ(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QjDTwvCTBHPypC12R64e-U_P1_Q(Lorg/telegram/ui/ChannelCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$RAobRJzVL-YpnVO0Pd-eO0yLcc4(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RDeB1WZtah8rGgGx6RwyH4IKAEk(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$17(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USWuCerVTe-3i7Eq965TvCVHdrM(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWkqcwExYOKKnkXG56GvN0h6ZbM(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$generateLink$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VLyc6f8PPzmYLC-vcLefQkXWZMU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WJO3oGZ6kSKbrw_6XDkW7FeKyZ4(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$generateLink$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kgFzEHY_G0Un2fpYK7Grb_86EHc(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lgxz1KQGsnUZrHFtmd9SsOHgxLI(Lorg/telegram/ui/ChannelCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$qZLyXG9vNDeEPhVYAVKFLFEmonU(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swutMiME-BPSCAoGQuozLZ9ttCU(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$didUploadPhoto$12(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trMauOC1wvkrnnE19-X806H5ctU(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ue8fbwtNn2mmeKWxgIMcmme3A0A(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wgWtHAtFH4Zd1o-oR8ofc6aDjvo(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$checkUserName$20(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7P66j47oQJ7kTEIWw4PjkDwLkk(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 137
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    const-string v1, "step"

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v1, :cond_45

    .line 140
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 141
    new-instance p1, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 143
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string v0, "1"

    .line 144
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 145
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 146
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_62

    :cond_45
    if-ne v1, v0, :cond_58

    const-string v1, "canCreatePublic"

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    xor-int/lit8 v1, v0, 0x1

    .line 150
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v0, :cond_58

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->loadAdminedChannels()V

    :cond_58
    const-wide/16 v0, 0x0

    const-string v2, "chat_id"

    .line 155
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    :goto_62
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChannelCreateActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/ChannelCreateActivity;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChannelCreateActivity;)J
    .registers 3

    .line 75
    iget-wide v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ChannelCreateActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ChannelCreateActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/view/View;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)Z
    .registers 2

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/ChannelCreateActivity;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 2

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChannelCreateActivity;)I
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChannelCreateActivity;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    return p0
.end method

.method private checkUserName(Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 1081
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 1083
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :goto_16
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    .line 1086
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1087
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 1088
    iput-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 1089
    iget v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    if-eqz v1, :cond_32

    .line 1090
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1093
    :cond_32
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    const-string v1, "windowBackgroundWhiteRedText4"

    if-eqz p1, :cond_c9

    const-string v3, "_"

    .line 1095
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f0e093b

    const-string v6, "LinkInvalid"

    if-nez v4, :cond_b1

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_b1

    :cond_4c
    const/4 v3, 0x0

    .line 1101
    :goto_4d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_c9

    .line 1102
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez v3, :cond_7e

    if-lt v4, v8, :cond_7e

    if-gt v4, v7, :cond_7e

    .line 1104
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const v2, 0x7f0e093f

    const-string v3, "LinkInvalidStartNumber"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1106
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_7e
    if-lt v4, v8, :cond_82

    if-le v4, v7, :cond_ae

    :cond_82
    const/16 v7, 0x61

    if-lt v4, v7, :cond_8a

    const/16 v7, 0x7a

    if-le v4, v7, :cond_ae

    :cond_8a
    const/16 v7, 0x41

    if-lt v4, v7, :cond_92

    const/16 v7, 0x5a

    if-le v4, v7, :cond_ae

    :cond_92
    const/16 v7, 0x5f

    if-eq v4, v7, :cond_ae

    .line 1110
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1112
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_ae
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 1096
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    :cond_c9
    if-eqz p1, :cond_125

    .line 1117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_d3

    goto :goto_125

    .line 1123
    :cond_d3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_f8

    .line 1124
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const v2, 0x7f0e093c

    const-string v3, "LinkInvalidLong"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1126
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0

    .line 1130
    :cond_f8
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const v1, 0x7f0e092f

    const-string v3, "LinkChecking"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1132
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    .line 1134
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    .line 1160
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    .line 1118
    :cond_125
    :goto_125
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const v2, 0x7f0e093d

    const-string v3, "LinkInvalidShort"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return v0
.end method

.method private generateLink()V
    .registers 6

    .line 761
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    if-nez v0, :cond_55

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_9

    goto :goto_55

    .line 764
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 766
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 768
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    const/4 v0, 0x1

    .line 771
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 772
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 773
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 774
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 775
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->limit:I

    .line 777
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_55
    :goto_55
    return-void
.end method

.method private synthetic lambda$checkUserName$19(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    const/4 v0, 0x0

    .line 1139
    iput v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    .line 1140
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    if-eqz v1, :cond_6b

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    if-nez p2, :cond_39

    .line 1141
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p3, :cond_39

    .line 1142
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const p3, 0x7f0e092e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "LinkAvailable"

    invoke-static {p1, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGreenText"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1144
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    goto :goto_6b

    :cond_39
    if-eqz p2, :cond_4b

    .line 1147
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 1148
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 1149
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->loadAdminedChannels()V

    goto :goto_59

    .line 1151
    :cond_4b
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const p2, 0x7f0e0938

    const-string p3, "LinkInUse"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    :goto_59
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteRedText4"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1154
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    :cond_6b
    :goto_6b
    return-void
.end method

.method private synthetic lambda$checkUserName$20(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1138
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkUserName$21(Ljava/lang/String;)V
    .registers 6

    .line 1135
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    .line 1136
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    .line 1137
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1138
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkReqId:I

    return-void
.end method

.method private static synthetic lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$3()V
    .registers 5

    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 492
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 493
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 494
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 495
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 496
    iput-wide v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 497
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 498
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v0, v0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/content/DialogInterface;)V
    .registers 3

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_15

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_1b

    .line 506
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :goto_1b
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .registers 6

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    new-instance v3, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1a

    .line 556
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_c

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .registers 2

    .line 640
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 643
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 644
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .registers 2

    .line 652
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 655
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    .line 656
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$12(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_21

    if-eqz p2, :cond_8

    goto :goto_21

    .line 869
    :cond_8
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 870
    iget-object p2, p7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 871
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string p4, "50_50"

    invoke-virtual {p2, p1, p4, p3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 872
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    goto :goto_4d

    .line 851
    :cond_21
    :goto_21
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 852
    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 853
    iput-object p3, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    .line 854
    iput-wide p4, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    .line 855
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->createAfterUpload:Z

    if-eqz p1, :cond_4a

    .line 857
    :try_start_2d
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 859
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception p1

    .line 862
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 864
    :cond_43
    :goto_43
    iput-boolean v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    .line 865
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 867
    :cond_4a
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    :goto_4d
    return-void
.end method

.method private synthetic lambda$generateLink$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_f

    .line 779
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 780
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 782
    :cond_f
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingInvite:Z

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$generateLink$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 777
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$22()V
    .registers 5

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    .line 1191
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    .line 1193
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1194
    instance-of v3, v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_1a

    .line 1195
    check-cast v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/AdminedChannelCell;->update()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$13()V
    .registers 2

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    .line 1060
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    .line 1063
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1057
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_c

    .line 1058
    new-instance p1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$15(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1053
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 1054
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const-string p1, ""

    .line 1055
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->username:Ljava/lang/String;

    .line 1056
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda17;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    const/16 v0, 0x40

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$16(Landroid/view/View;)V
    .registers 10

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 1043
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1044
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    const v2, 0x7f0e017c

    .line 1045
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1046
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_5d

    const v1, 0x7f0e0f4e

    new-array v5, v5, [Ljava/lang/Object;

    .line 1047
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "RevokeLinkAlert"

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_91

    :cond_5d
    const v1, 0x7f0e0f4f

    new-array v5, v5, [Ljava/lang/Object;

    .line 1049
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const-string v2, "RevokeLinkAlertChannel"

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_91
    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1051
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f4c

    const-string v2, "RevokeButton"

    .line 1052
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1068
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$17(Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    const/4 v0, 0x0

    .line 1029
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz p1, :cond_71

    .line 1031
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 1034
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 1035
    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1037
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1038
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    const/4 v1, 0x0

    .line 1040
    :goto_2d
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 1041
    new-instance v2, Lorg/telegram/ui/Cells/AdminedChannelCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v5, 0x0

    :goto_57
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 1071
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/16 v5, 0x48

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 1074
    :cond_6e
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    :cond_71
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1028
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 146
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 146
    new-instance p1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadAdminedChannels()V
    .registers 4

    .line 1022
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    .line 1026
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 1027
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 1028
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .registers 11

    .line 883
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_5

    return-void

    .line 886
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    .line 887
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 889
    iput-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_14
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_9a

    .line 892
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4e

    .line 894
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v2

    .line 897
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 896
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_83

    .line 899
    :cond_4e
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5b

    .line 900
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 902
    :cond_5b
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v1, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v2

    .line 905
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 904
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 907
    :goto_83
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 908
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$8;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 927
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c6

    :cond_9a
    const/4 p2, 0x4

    if-eqz p1, :cond_b2

    .line 930
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c6

    .line 935
    :cond_b2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 936
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 938
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_c6
    return-void
.end method

.method private updatePrivatePublic()V
    .registers 8

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_5

    return-void

    .line 791
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    const v1, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_80

    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    if-nez v0, :cond_80

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v5, 0x7f0e035a

    const-string v6, "ChangePublicLimitReached"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v5, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_5f

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_12e

    .line 803
    :cond_5f
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f07012c

    invoke-static {v1, v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_12e

    .line 809
    :cond_80
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string v5, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v1, :cond_c2

    const v1, 0x7f0e03ae

    const-string v2, "ChannelPrivateLinkHelp"

    goto :goto_c7

    :cond_c2
    const v1, 0x7f0e03cf

    const-string v2, "ChannelUsernameHelp"

    :goto_c7
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v1, :cond_da

    const v1, 0x7f0e0383

    const-string v2, "ChannelInviteLinkTitle"

    goto :goto_df

    :cond_da
    const v1, 0x7f0e038d

    const-string v2, "ChannelLinkTitle"

    :goto_df
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v1, :cond_ef

    const/16 v1, 0x8

    goto :goto_f0

    :cond_ef
    const/4 v1, 0x0

    :goto_f0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v1, :cond_fb

    const/4 v1, 0x0

    goto :goto_fd

    :cond_fb
    const/16 v1, 0x8

    :goto_fd
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v1, :cond_108

    const/4 v1, 0x0

    goto :goto_10e

    :cond_108
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_10e
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v1, :cond_11a

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_11b

    :cond_11a
    const/4 v1, 0x0

    :goto_11b
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v1, :cond_12b

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v3, 0x0

    :cond_12b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    :goto_12e
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 241
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_b

    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 245
    :cond_b
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 246
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 248
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$1;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 317
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f07015e

    const/high16 v2, 0x42600000    # 56.0f

    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v3, 0x7f0e05dd

    const-string v4, "Done"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    .line 320
    iget v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const-string v4, "windowBackgroundWhiteHintText"

    const/high16 v5, 0x41900000    # 18.0f

    const-string v6, "windowBackgroundWhiteBlackText"

    const-string v12, "windowBackgroundWhite"

    const/4 v13, 0x0

    const/4 v15, 0x5

    const/4 v7, -0x2

    const/4 v14, -0x1

    const/4 v11, 0x0

    if-nez v0, :cond_367

    .line 321
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0a83

    const-string v2, "NewChannel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 323
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$2;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$2;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    .line 442
    sget-object v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 443
    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 444
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 448
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 452
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$3;

    invoke-direct {v2, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$3;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v7, 0x42000000    # 32.0f

    .line 471
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 472
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    move-object/from16 v20, v4

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4, v13, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v21, 0x40

    const/high16 v22, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_c6

    const/4 v4, 0x5

    goto :goto_c7

    :cond_c6
    const/4 v4, 0x3

    :goto_c7
    or-int/lit8 v23, v4, 0x30

    const/4 v4, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v3, :cond_d1

    const/16 v24, 0x0

    goto :goto_d3

    :cond_d1
    const/high16 v24, 0x41800000    # 16.0f

    :goto_d3
    const/high16 v25, 0x41400000    # 12.0f

    if-eqz v3, :cond_da

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_dc

    :cond_da
    const/16 v26, 0x0

    :goto_dc
    const/high16 v27, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, 0x55000000

    .line 477
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    new-instance v3, Lorg/telegram/ui/ChannelCreateActivity$4;

    invoke-direct {v3, v8, v9, v2}, Lorg/telegram/ui/ChannelCreateActivity$4;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    const/16 v21, 0x40

    const/high16 v22, 0x42800000    # 64.0f

    .line 488
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_100

    const/4 v12, 0x5

    goto :goto_101

    :cond_100
    const/4 v12, 0x3

    :goto_101
    or-int/lit8 v23, v12, 0x30

    if-eqz v2, :cond_108

    const/16 v24, 0x0

    goto :goto_10a

    :cond_108
    const/high16 v24, 0x41800000    # 16.0f

    :goto_10a
    const/high16 v25, 0x41400000    # 12.0f

    if-eqz v2, :cond_111

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_113

    :cond_111
    const/16 v26, 0x0

    :goto_113
    const/high16 v27, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarOverlay:Landroid/view/View;

    new-instance v3, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    const v22, 0x7f0d000c

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v23, "2131558412"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 516
    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$5;

    invoke-direct {v2, v8, v9}, Lorg/telegram/ui/ChannelCreateActivity$5;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 529
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 530
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 531
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 532
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 533
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v2, v3, v11, v11, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 534
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v21, 0x40

    const/high16 v22, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_17c

    const/4 v12, 0x5

    goto :goto_17d

    :cond_17c
    const/4 v12, 0x3

    :goto_17d
    or-int/lit8 v23, v12, 0x30

    if-eqz v3, :cond_184

    const/16 v24, 0x0

    goto :goto_186

    :cond_184
    const/high16 v24, 0x41800000    # 16.0f

    :goto_186
    const/high16 v25, 0x41400000    # 12.0f

    if-eqz v3, :cond_18d

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_18f

    :cond_18d
    const/16 v26, 0x0

    :goto_18f
    const/high16 v27, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 537
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 538
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 539
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 540
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v21, 0x40

    const/high16 v22, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1be

    const/4 v12, 0x5

    goto :goto_1bf

    :cond_1be
    const/4 v12, 0x3

    :goto_1bf
    or-int/lit8 v23, v12, 0x30

    if-eqz v3, :cond_1c6

    const/16 v24, 0x0

    goto :goto_1c8

    :cond_1c6
    const/high16 v24, 0x41800000    # 16.0f

    :goto_1c8
    const/high16 v25, 0x41400000    # 12.0f

    if-eqz v3, :cond_1cf

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_1d1

    :cond_1cf
    const/16 v26, 0x0

    :goto_1d1
    const/high16 v27, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    invoke-direct {v8, v11, v11}, Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V

    .line 544
    new-instance v2, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {v2, v9, v0, v8, v11}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    iput-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const v0, 0x7f0e0653

    const-string v3, "EnterChannelName"

    .line 545
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    if-eqz v0, :cond_1fb

    .line 547
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iput-object v13, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    :cond_1fb
    new-array v0, v10, [Landroid/text/InputFilter;

    .line 551
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v11

    .line 552
    iget-object v2, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 553
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 554
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 555
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 562
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x10

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_23c

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v24, 0x40a00000    # 5.0f

    goto :goto_240

    :cond_23c
    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v24, 0x42c00000    # 96.0f

    :goto_240
    const/16 v25, 0x0

    if-eqz v2, :cond_249

    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v26, 0x42c00000    # 96.0f

    goto :goto_24d

    :cond_249
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v26, 0x40a00000    # 5.0f

    :goto_24d
    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 565
    invoke-virtual {v0, v10, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 566
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 567
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 568
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v1, "windowBackgroundWhiteInputField"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "windowBackgroundWhiteRedText3"

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 570
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v11, v11, v11, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 571
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2a1

    const/4 v1, 0x5

    goto :goto_2a2

    :cond_2a1
    const/4 v1, 0x3

    :goto_2a2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 572
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x2c001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 573
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    new-array v0, v10, [Landroid/text/InputFilter;

    .line 575
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v11

    .line 576
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 577
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x7f0e059f

    const-string v2, "DescriptionPlaceholder"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 579
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 580
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 581
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 589
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$6;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$6;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 606
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 607
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 608
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_333

    const/4 v1, 0x5

    goto :goto_334

    :cond_333
    const/4 v1, 0x3

    :goto_334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 610
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const v1, 0x7f0e059c

    const-string v2, "DescriptionInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/16 v17, -0x2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_354

    const/16 v18, 0x5

    goto :goto_356

    :cond_354
    const/16 v18, 0x3

    :goto_356
    const/16 v19, 0x18

    const/16 v20, 0xa

    const/16 v21, 0x18

    const/16 v22, 0x14

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6b0

    :cond_367
    move-object/from16 v20, v4

    if-ne v0, v10, :cond_6b0

    .line 613
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 614
    check-cast v0, Landroid/widget/ScrollView;

    .line 615
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 616
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 617
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 618
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e03be

    const-string v2, "ChannelSettingsTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v1, "windowBackgroundGray"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 622
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x2e

    .line 625
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 626
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    const v1, 0x7f0e03c8

    const-string v2, "ChannelTypeHeader"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 631
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 632
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 633
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 636
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e03af

    const-string v2, "ChannelPublic"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03b2

    const-string v3, "ChannelPublicInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 638
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    new-instance v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 648
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    const v1, 0x7f0e03ac

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03ad

    const-string v3, "ChannelPrivateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 650
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 660
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 663
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 664
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 665
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 668
    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    .line 671
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 672
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    const/16 v21, -0x1

    const/16 v22, 0x24

    const/high16 v23, 0x41880000    # 17.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const/high16 v25, 0x41880000    # 17.0f

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 677
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 678
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 679
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 680
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 681
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 682
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 684
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 685
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x28000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 686
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 687
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x24

    invoke-static {v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 690
    invoke-virtual {v0, v10, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 691
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 692
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 693
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 694
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setLines(I)V

    .line 695
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 697
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 698
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x28020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 699
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 700
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x7f0e03d0

    const-string v3, "ChannelUsernamePlaceholder"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 702
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 703
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 704
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$7;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ChannelCreateActivity$7;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 722
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    .line 723
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 724
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    new-instance v6, Lorg/telegram/ui/Components/LinkActionView;

    const/4 v3, 0x0

    iget-wide v4, v8, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    const/16 v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v18

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v15, v6

    move/from16 v6, v17

    const/4 v14, -0x2

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    iput-object v15, v8, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    .line 728
    invoke-virtual {v15, v10}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 729
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v11, v13}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 730
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->permanentLinkView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 732
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 733
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 734
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_61c

    const/4 v1, 0x5

    goto :goto_61d

    :cond_61c
    const/4 v1, 0x3

    :goto_61d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 735
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/16 v21, -0x2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_636

    const/16 v22, 0x5

    goto :goto_638

    :cond_636
    const/16 v22, 0x3

    :goto_638
    const/16 v23, 0x11

    const/16 v24, 0x3

    const/16 v25, 0x11

    const/16 v26, 0x7

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    .line 739
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v4, -0x1

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    .line 743
    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    .line 746
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 747
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 748
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 751
    invoke-static {v9, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    iget-object v0, v8, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    .line 757
    :cond_6b0
    :goto_6b0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 16

    .line 992
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_14

    .line 993
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_11

    .line 995
    :try_start_9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p1

    .line 997
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1000
    :cond_11
    :goto_11
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->donePressed:Z

    goto :goto_6a

    .line 1001
    :cond_14
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne p1, p2, :cond_6a

    .line 1002
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_24

    .line 1004
    :try_start_1c
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p1

    .line 1006
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1009
    :cond_24
    :goto_24
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1010
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "step"

    const/4 p3, 0x1

    .line 1011
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "chat_id"

    .line 1012
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1013
    iget-boolean p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->canCreatePublic:Z

    const-string v0, "canCreatePublic"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-nez p2, :cond_4b

    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-eqz p2, :cond_62

    .line 1015
    :cond_4b
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v5, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v6, p0, Lorg/telegram/ui/ChannelCreateActivity;->videoTimestamp:D

    iget-object v8, p0, Lorg/telegram/ui/ChannelCreateActivity;->inputVideoPath:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v10, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 1017
    :cond_62
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_6a
    :goto_6a
    return-void
.end method

.method public didStartUpload(Z)V
    .registers 3

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 844
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 18

    .line 849
    new-instance v9, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda14;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .registers 3

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 215
    :cond_d
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .registers 3

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .registers 2

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    new-instance v10, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda22;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChannelCreateActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ChannelCreateActivity;)V

    .line 1201
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v14, v3, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundGray"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefault"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v26, "windowBackgroundWhiteInputField"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v26, "windowBackgroundWhiteInputField"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v26, "windowBackgroundWhiteGrayText8"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "windowBackgroundWhite"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundGrayShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "textView"

    aput-object v8, v6, v7

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->headerCell2:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    aput-object v8, v15, v7

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlueHeader"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v23, 0x0

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "windowBackgroundWhiteHintText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v21, v5, v6

    const/16 v22, 0x0

    const-string v26, "windowBackgroundWhiteRedText4"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v5

    const-string v18, "windowBackgroundWhiteGrayText8"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v21, v5, v6

    const-string v26, "windowBackgroundWhiteGreenText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v14, v7

    const-string v18, "windowBackgroundGrayShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteGrayText4"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    aput-object v8, v15, v7

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteRedText4"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v7

    const-string v27, "windowBackgroundGrayShadow"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "windowBackgroundWhite"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v26, "listSelectorSDK21"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->privateContainer:Landroid/widget/LinearLayout;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/TextBlockCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    aput-object v8, v15, v7

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/telegram/ui/Cells/LoadingCell;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "progressBar"

    aput-object v9, v6, v7

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "progressCircle"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "radioButton"

    aput-object v9, v6, v7

    const/16 v24, 0x0

    const-string v27, "radioBackground"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    aput-object v9, v15, v7

    const/16 v18, 0x0

    const-string v19, "radioBackgroundChecked"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteBlackText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    const-string v3, "valueTextView"

    aput-object v3, v15, v7

    const-string v19, "windowBackgroundWhiteGrayText2"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v27, "listSelectorSDK21"

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    aput-object v9, v15, v7

    const-string v19, "radioBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v6, v4, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v11, v6, v7

    new-array v11, v4, [Ljava/lang/String;

    aput-object v9, v11, v7

    const/16 v27, 0x0

    const-string v28, "radioBackgroundChecked"

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v15, v4, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v5, v15, v7

    new-array v5, v4, [Ljava/lang/String;

    aput-object v8, v5, v7

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v12, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/telegram/ui/Cells/RadioButtonCell;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/RadioButtonCell;

    aput-object v8, v6, v7

    new-array v8, v4, [Ljava/lang/String;

    aput-object v3, v8, v7

    const/16 v28, 0x0

    const-string v29, "windowBackgroundWhiteGrayText2"

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    const-string v3, "nameTextView"

    aput-object v3, v15, v7

    const/16 v16, 0x0

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "statusTextView"

    aput-object v8, v6, v7

    const/16 v25, 0x0

    const-string v28, "windowBackgroundWhiteGrayText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v3, v14, v7

    new-array v15, v4, [Ljava/lang/String;

    aput-object v8, v15, v7

    const-string v19, "windowBackgroundWhiteLinkText"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/AdminedChannelCell;

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "deleteButton"

    aput-object v6, v4, v7

    const-string v28, "windowBackgroundWhiteGrayText"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "avatar_text"

    move-object v2, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 5

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_7

    .line 946
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    :cond_12
    return v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 161
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 162
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 163
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/ChannelCreateActivity;->generateLink()V

    .line 166
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_27

    .line 167
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 168
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 170
    :cond_27
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 175
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 176
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 177
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_20

    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 181
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_30

    .line 183
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    :cond_30
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 201
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 205
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_11

    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    :cond_11
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 5

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 189
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 193
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_1a

    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    :cond_1a
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_11

    .line 984
    iget p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_11

    .line 985
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 986
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    :cond_11
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .registers 3

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5

    return-void

    .line 836
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 967
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_22

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_10

    const-string v1, "path"

    .line 969
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_10
    const-string v0, "nameTextView"

    .line 971
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_20

    .line 974
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 976
    :cond_20
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    :cond_22
    :goto_22
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 952
    iget v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_28

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "path"

    .line 954
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_28

    .line 957
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "nameTextView"

    .line 959
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void
.end method
