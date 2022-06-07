.class public Lorg/telegram/ui/ChatEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ChatEditActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private adminCell:Lorg/telegram/ui/Cells/TextCell;

.field private availableReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarContainer:Landroid/widget/LinearLayout;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private blockCell:Lorg/telegram/ui/Cells/TextCell;

.field cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private chatId:J

.field private createAfterUpload:Z

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private deleteContainer:Landroid/widget/FrameLayout;

.field private deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private donePressed:Z

.field private historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

.field private historyHidden:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoContainer:Landroid/widget/LinearLayout;

.field private infoSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

.field private isChannel:Z

.field private linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

.field private locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

.field private logCell:Lorg/telegram/ui/Cells/TextCell;

.field private memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

.field private membersCell:Lorg/telegram/ui/Cells/TextCell;

.field private nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private reactionsCell:Lorg/telegram/ui/Cells/TextCell;

.field private setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

.field private settingsContainer:Landroid/widget/LinearLayout;

.field private settingsSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private signCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private signMessages:Z

.field private stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

.field private typeEditContainer:Landroid/widget/LinearLayout;

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public static synthetic $r8$lambda$6Dcw04R-Nq0GRTo34r0_7A-KnCs(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_FB9xVftbbtUss4W95HUAgLyUg(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HtG-3BZGC4pe33lDvZDguoTSLM(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CZpiGZagFeeuymIquTfZ-Tawi8M(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DZ9c_Xtx6di58wVsbEUk-T4s0j8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HGjXQXSDYBgiLlQEvkToEuQhP3A(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$loadLinksCount$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhYfjBUyusnuxKygPuz0PiEe-2k(Lorg/telegram/ui/ChatEditActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$28(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ji8PeMrV1jBUNOMlEPf9elgvZWc(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$checkDiscard$26(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3A_ESx2BHdgMdJiiL5IXYGXgSQ(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$loadLinksCount$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PtRB_7LFgSpxo7wgvsPzXcskr2s(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZpToYg8a4TXmCDeyLpU0uiyy78(Lorg/telegram/ui/ChatEditActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R5M6-qcEcsjxZFUCJs6CSxKuLzA(Lorg/telegram/ui/ChatEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$SdtHvQoENA2OqnI0c18EnblSG-4(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SxLoZaALiZNyG1DkaDO5ejl_CiA(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$processDone$29(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VN3LWc5aU3m3wd5m3dV__BoAaOs(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChatEditActivity;->lambda$didUploadPhoto$25(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VRil2rAeZHWkFKn3QfyuOuw_s4M(Lorg/telegram/ui/ChatEditActivity;[Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$12([Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WHgEMw3svebqwnbNf6vnTbsTPXU(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YaIanGrEQmHBeu-oUByYctwOZqE(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-V0poFEa2vGuu-OJWlpZlqJ0qI(Lorg/telegram/ui/ChatEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->lambda$getThemeDescriptions$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJBZPTSMojzrZJAiXfDrKHvjhj0(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$checkDiscard$27(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zb5Shxt7hoihR6veGKfnXIU31T4(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_CxrHIGPRwCULbjtWLioKvl2B2A(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a93fjRkru-F4R1rckMndt9k7zbI(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$13(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f5Hjmc881b4VRpzF491J_sO78HU(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lpAlecDhRy03qYrsLKMwktTAHs0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nggg_4jmyz3cQDiePZA2bQpPHSY(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pNOVLXViyF1HlICe74sZ7n7B0AY(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$8(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$t2HAnx-y98bJfGWfDODSf9WEIVY(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-xdVlcLlCYzaj-22qfw2YF-uMI(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycg5PsytU7DljkgACkoH_gg9Rs8(Lorg/telegram/ui/ChatEditActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$23(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiBVsNJSeyaxSl2vM7b4l9PiogY(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->lambda$createView$19(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Ljava/util/List;

    .line 145
    new-instance v0, Lorg/telegram/ui/ChatEditActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatEditActivity$1;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 191
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 192
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    .line 193
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatEditActivity;)J
    .registers 3

    .line 80
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/AvatarDrawable;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChatEditActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ChatEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ChatEditActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChatEditActivity;)Z
    .registers 1

    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChatEditActivity;)V
    .registers 1

    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method private checkDiscard()Z
    .registers 4

    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    const-string v1, ""

    :goto_b
    if-eqz v0, :cond_1d

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    if-ne v0, v2, :cond_4d

    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_33

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_45

    .line 1109
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_45
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    if-eq v0, v1, :cond_aa

    .line 1111
    :cond_4d
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e1232

    const-string v2, "UserRestrictionsApplyChanges"

    .line 1112
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1113
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v1, :cond_73

    const v1, 0x7f0e03b8

    const-string v2, "ChannelSettingsChangedAlert"

    .line 1114
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7f

    :cond_73
    const v1, 0x7f0e0815

    const-string v2, "GroupSettingsChangedAlert"

    .line 1116
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_7f
    const v1, 0x7f0e0188

    const-string v2, "ApplyTheme"

    .line 1118
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 1119
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1120
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_aa
    const/4 v0, 0x1

    return v0
.end method

.method private getAdminCount()I
    .registers 6

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 1131
    :cond_6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v1, v0, :cond_2b

    .line 1132
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1133
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-nez v4, :cond_26

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v3, :cond_28

    :cond_26
    add-int/lit8 v2, v2, 0x1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2b
    return v2
.end method

.method private synthetic lambda$checkDiscard$26(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1118
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$27(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .registers 5

    .line 704
    new-instance p1, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity;-><init>(JZ)V

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 706
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;)V
    .registers 4

    .line 715
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity;

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ChatLinkActivity;-><init>(J)V

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 717
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$12([Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .registers 8

    .line 758
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 759
    aget-object v1, p1, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 760
    aget-object p1, p1, v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 761
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 762
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 763
    invoke-direct {p0, v3}, Lorg/telegram/ui/ChatEditActivity;->updateFields(Z)V

    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/content/Context;Landroid/view/View;)V
    .registers 16

    .line 726
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 727
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 729
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 730
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 732
    new-instance v9, Lorg/telegram/ui/Cells/HeaderCell;

    const-string v5, "dialogTextBlue2"

    const/16 v6, 0x17

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    const/16 v3, 0x2f

    .line 733
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    const-string v3, "ChatHistory"

    const v4, 0x7f0e03ee

    .line 734
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 737
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 738
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 739
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    new-array v7, v6, [Lorg/telegram/ui/Cells/RadioButtonCell;

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v6, :cond_ce

    .line 744
    new-instance v9, Lorg/telegram/ui/Cells/RadioButtonCell;

    invoke-direct {v9, p1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;Z)V

    aput-object v9, v7, v8

    .line 745
    aget-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 746
    aget-object v9, v7, v8

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v8, :cond_81

    .line 748
    aget-object v9, v7, v8

    const v10, 0x7f0e03f2

    const-string v11, "ChatHistoryVisible"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0e03f3

    const-string v12, "ChatHistoryVisibleInfo"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    xor-int/2addr v12, v2

    invoke-virtual {v9, v10, v11, v2, v12}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_b7

    .line 750
    :cond_81
    iget-object v9, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    const v10, 0x7f0e03ef

    const-string v11, "ChatHistoryHidden"

    if-eqz v9, :cond_a3

    .line 751
    aget-object v9, v7, v8

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0e03f0

    const-string v12, "ChatHistoryHiddenInfo"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    invoke-virtual {v9, v10, v11, v0, v12}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_b7

    .line 753
    :cond_a3
    aget-object v9, v7, v8

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0e03f1

    const-string v12, "ChatHistoryHiddenInfo2"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    invoke-virtual {v9, v10, v11, v0, v12}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 756
    :goto_b7
    aget-object v9, v7, v8

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    aget-object v9, v7, v8

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda20;

    invoke-direct {v10, p0, v7, p2}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ChatEditActivity;[Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_49

    .line 767
    :cond_ce
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 768
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/view/View;)V
    .registers 3

    .line 778
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    .line 779
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$createView$15(Landroid/view/View;)V
    .registers 5

    .line 803
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 804
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 805
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v0, :cond_18

    const/4 v0, 0x3

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 806
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 808
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$16(Landroid/view/View;)V
    .registers 8

    .line 814
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 816
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/view/View;)V
    .registers 5

    .line 822
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 823
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 824
    new-instance v0, Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 826
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/View;)V
    .registers 5

    .line 832
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 833
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "type"

    const/4 v1, 0x1

    .line 834
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 835
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 836
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 837
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$19(Landroid/view/View;)V
    .registers 5

    .line 843
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 844
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "type"

    const/4 v1, 0x2

    .line 845
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 846
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 848
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$20(Landroid/view/View;)V
    .registers 4

    .line 855
    new-instance p1, Lorg/telegram/ui/MemberRequestsActivity;

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/MemberRequestsActivity;-><init>(J)V

    .line 856
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$21(Landroid/view/View;)V
    .registers 3

    .line 864
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$22(Landroid/view/View;)V
    .registers 4

    .line 908
    new-instance p1, Lorg/telegram/ui/GroupStickersActivity;

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/GroupStickersActivity;-><init>(J)V

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 910
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$23(Z)V
    .registers 9

    .line 933
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 934
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_28

    .line 936
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 938
    :goto_28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 939
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createView$24(Landroid/view/View;)V
    .registers 13

    .line 932
    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v9, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda26;

    invoke-direct {v9, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 5

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 528
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 529
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_6a

    .line 530
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 531
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    if-eqz v1, :cond_34

    .line 532
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 535
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v1, :cond_5c

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    .line 540
    :goto_5d
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/PhotoViewer;->openPhotoWithVideo(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :cond_6a
    return-void
.end method

.method private synthetic lambda$createView$4()V
    .registers 15

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 596
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 597
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    .line 598
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v0, v0, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/content/DialogInterface;)V
    .registers 3

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_17

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_1d

    .line 606
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :goto_1d
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .registers 6

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    new-instance v3, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_c

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 6

    .line 686
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    .line 687
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    .line 688
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 690
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 691
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/4 p1, 0x0

    .line 692
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->updateFields(Z)V

    .line 693
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide p3, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, p1, v0}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .registers 4

    .line 677
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isGoogleMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 680
    :cond_7
    new-instance p1, Lorg/telegram/ui/LocationActivity;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 681
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/LocationActivity;->setDialogId(J)V

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v1, :cond_22

    .line 683
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LocationActivity;->setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 685
    :cond_22
    new-instance v0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 695
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$25(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1066
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_85

    if-eqz p3, :cond_10

    goto/16 :goto_85

    .line 1083
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v5, v1, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v6, v1, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const-string v7, "50_50"

    invoke-virtual {v0, v2, v7, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 1084
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    const v2, 0x7f0e03fd

    const-string v5, "ChatSetNewPhoto"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0701ea

    invoke-virtual {v0, v2, v5, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 1085
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_5a

    .line 1086
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0d000e

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "2131558414"

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v9

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1088
    :cond_5a
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1089
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1090
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1091
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    goto :goto_c4

    .line 1068
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v1, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    const/4 v8, 0x0

    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object/from16 v0, p7

    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v5 .. v16}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 1069
    iget-boolean v0, v1, Lorg/telegram/ui/ChatEditActivity;->createAfterUpload:Z

    if-eqz v0, :cond_c1

    .line 1071
    :try_start_a3
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1072
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1073
    iput-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b5} :catch_b6

    goto :goto_ba

    :catch_b6
    move-exception v0

    .line 1076
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1078
    :cond_ba
    :goto_ba
    iput-boolean v4, v1, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 1079
    iget-object v0, v1, Lorg/telegram/ui/ChatEditActivity;->doneButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1081
    :cond_c1
    invoke-direct {v1, v4, v3}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    :goto_c4
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$30()V
    .registers 2

    .line 1512
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_7

    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$loadLinksCount$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    if-nez p1, :cond_1b

    .line 236
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->count:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesStorage;->saveChatLinksCount(JI)V

    const/4 p1, 0x0

    .line 239
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->updateFields(Z)V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$loadLinksCount$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 234
    new-instance v0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processDone$28(J)V
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    .line 1157
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    return-void

    .line 1160
    :cond_a
    iput-wide p1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    .line 1161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1162
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 1163
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_23

    const/4 p2, 0x1

    .line 1164
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 1166
    :cond_23
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$processDone$29(Landroid/content/DialogInterface;)V
    .registers 3

    const/4 p1, 0x0

    .line 1182
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->createAfterUpload:Z

    const/4 v0, 0x0

    .line 1183
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1184
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    return-void
.end method

.method private loadLinksCount()V
    .registers 5

    .line 230
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->admin_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 v1, 0x0

    .line 233
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->limit:I

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private processDone()V
    .registers 9

    .line 1142
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    if-nez v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-nez v0, :cond_a

    goto/16 :goto_105

    .line 1145
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v0

    if-nez v0, :cond_2c

    .line 1146
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_23

    const-wide/16 v1, 0xc8

    .line 1148
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1150
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    :cond_2c
    const/4 v0, 0x1

    .line 1153
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->donePressed:Z

    .line 1154
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    if-nez v1, :cond_4f

    .line 1155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    new-instance v7, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda27;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 1171
    :cond_4f
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_70

    .line 1172
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    if-eq v2, v3, :cond_70

    .line 1173
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 1174
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->toggleChannelInvitesHistory(JZ)V

    .line 1178
    :cond_70
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 1179
    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->createAfterUpload:Z

    .line 1180
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1181
    new-instance v1, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 1190
    :cond_94
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 1191
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->changeChatTitle(JLjava/lang/String;)V

    .line 1193
    :cond_bb
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_c4

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz v1, :cond_c4

    goto :goto_c6

    :cond_c4
    const-string v1, ""

    .line 1194
    :goto_c6
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 1195
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->updateChatAbout(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1197
    :cond_ed
    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    if-eq v1, v3, :cond_102

    .line 1198
    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 1199
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-boolean v3, p0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->toggleChannelSignatures(JZ)V

    .line 1201
    :cond_102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_105
    :goto_105
    return-void
.end method

.method private setAvatar()V
    .registers 9

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v0, :cond_5

    return-void

    .line 981
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 985
    :cond_16
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 987
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    .line 988
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 989
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    if-eqz v0, :cond_3a

    const/4 v2, 0x1

    goto :goto_3a

    .line 993
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_ad

    const v0, 0x7f0701ea

    if-nez v2, :cond_5b

    .line 997
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_5b

    .line 1000
    :cond_4c
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    const v2, 0x7f0e03fe

    const-string v4, "ChatSetPhotoOrVideo"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_69

    .line 998
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    const v2, 0x7f0e03fd

    const-string v4, "ChatSetNewPhoto"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 1002
    :goto_69
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_86

    .line 1003
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0d000e

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "2131558414"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1005
    :cond_86
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1009
    :cond_ad
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 1010
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->checkCurrentImageVisibility()V

    :cond_c4
    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .registers 10

    .line 1205
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5

    return-void

    .line 1208
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    .line 1209
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1210
    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_86

    .line 1213
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_4e

    .line 1215
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    aput v0, v6, v2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    aput v0, v6, v2

    .line 1218
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1217
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6f

    :cond_4e
    new-array v0, v3, [Landroid/animation/Animator;

    .line 1220
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    aput v1, v6, v2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    aput v1, v6, v2

    .line 1221
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1220
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1223
    :goto_6f
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1224
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ChatEditActivity$9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditActivity$9;-><init>(Lorg/telegram/ui/ChatEditActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1242
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_b2

    :cond_86
    if-eqz p1, :cond_9d

    .line 1245
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1246
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b2

    .line 1250
    :cond_9d
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1251
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1253
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_b2
    return-void
.end method

.method private updateFields(Z)V
    .registers 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_16

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1298
    iput-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1301
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1303
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_46

    .line 1304
    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v7, :cond_35

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v8, :cond_35

    .line 1305
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_46

    :cond_35
    if-eqz v1, :cond_41

    if-eqz v7, :cond_3f

    .line 1307
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_41

    :cond_3f
    const/4 v7, 0x0

    goto :goto_43

    :cond_41
    const/16 v7, 0x8

    :goto_43
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1311
    :cond_46
    :goto_46
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-eqz v2, :cond_77

    .line 1312
    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-nez v7, :cond_73

    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-nez v7, :cond_73

    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_73

    :cond_5c
    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v7, :cond_66

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_73

    :cond_66
    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v7, :cond_70

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_73

    :cond_70
    const/16 v7, 0x8

    goto :goto_74

    :cond_73
    const/4 v7, 0x0

    :goto_74
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    :cond_77
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v2, :cond_97

    .line 1316
    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_93

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v7, :cond_93

    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v7, :cond_90

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v8, 0xc8

    if-le v7, v8, :cond_90

    goto :goto_93

    :cond_90
    const/16 v7, 0x8

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v7, 0x0

    :goto_94
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1319
    :cond_97
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const/4 v7, 0x1

    if-eqz v2, :cond_154

    .line 1320
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v8, :cond_151

    iget-boolean v9, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v9, :cond_ac

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_ac

    goto/16 :goto_151

    .line 1323
    :cond_ac
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1324
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const v2, 0x7f0e05c0

    const-string v10, "Discussion"

    cmp-long v11, v8, v3

    if-nez v11, :cond_d0

    .line 1325
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e05c7

    const-string v8, "DiscussionInfo"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_154

    .line 1327
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_e8

    .line 1329
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_154

    .line 1331
    :cond_e8
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    const-string v8, "@"

    if-eqz v4, :cond_11d

    .line 1332
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_102

    .line 1333
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_154

    .line 1335
    :cond_102
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_154

    .line 1338
    :cond_11d
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f0e0949

    const-string v9, "LinkedChannel"

    if-eqz v2, :cond_136

    .line 1339
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v6}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_154

    .line 1341
    :cond_136
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v6}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_154

    .line 1321
    :cond_151
    :goto_151
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1349
    :cond_154
    :goto_154
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v2, :cond_18d

    .line 1350
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_18a

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    if-eqz v3, :cond_18a

    .line 1351
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1352
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const v4, 0x7f0e01f1

    const-string v8, "AttachLocation"

    if-eqz v3, :cond_17e

    .line 1353
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 1354
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18d

    .line 1356
    :cond_17e
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown address"

    invoke-virtual {v2, v3, v4, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18d

    .line 1359
    :cond_18a
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1363
    :cond_18d
    :goto_18d
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v2, :cond_280

    .line 1364
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_1f6

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v2, :cond_1f6

    if-eqz v1, :cond_1a7

    const v2, 0x7f0e11cd

    const-string v3, "TypeLocationGroupEdit"

    .line 1367
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1cf

    .line 1369
    :cond_1a7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    :goto_1cf
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const v4, 0x7f0e11cc

    const-string v8, "TypeLocationGroup"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v8, :cond_1e4

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1ee

    :cond_1e4
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v8, :cond_1f0

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1f0

    :cond_1ee
    const/4 v8, 0x1

    goto :goto_1f1

    :cond_1f0
    const/4 v8, 0x0

    :goto_1f1
    invoke-virtual {v3, v4, v2, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_280

    .line 1374
    :cond_1f6
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 1375
    iget-boolean v3, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v3, :cond_218

    if-eqz v1, :cond_20e

    if-eqz v2, :cond_208

    const v2, 0x7f0e11d2

    const-string v3, "TypePrivateRestrictedForwards"

    goto :goto_213

    :cond_208
    const v2, 0x7f0e11cf

    const-string v3, "TypePrivate"

    goto :goto_213

    :cond_20e
    const v2, 0x7f0e11d3

    const-string v3, "TypePublic"

    .line 1376
    :goto_213
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_231

    :cond_218
    if-eqz v1, :cond_228

    if-eqz v2, :cond_222

    const v2, 0x7f0e11d1

    const-string v3, "TypePrivateGroupRestrictedForwards"

    goto :goto_22d

    :cond_222
    const v2, 0x7f0e11d0

    const-string v3, "TypePrivateGroup"

    goto :goto_22d

    :cond_228
    const v2, 0x7f0e11d4

    const-string v3, "TypePublicGroup"

    .line 1378
    :goto_22d
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1380
    :goto_231
    iget-boolean v3, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v3, :cond_25b

    .line 1381
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const v4, 0x7f0e03c7

    const-string v8, "ChannelType"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v8, :cond_24a

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_254

    :cond_24a
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v8, :cond_256

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_256

    :cond_254
    const/4 v8, 0x1

    goto :goto_257

    :cond_256
    const/4 v8, 0x0

    :goto_257
    invoke-virtual {v3, v4, v2, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_280

    .line 1383
    :cond_25b
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const v4, 0x7f0e0819

    const-string v8, "GroupType"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v8, :cond_270

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_27a

    :cond_270
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v8, :cond_27c

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_27c

    :cond_27a
    const/4 v8, 0x1

    goto :goto_27d

    :cond_27c
    const/4 v8, 0x0

    :goto_27d
    invoke-virtual {v3, v4, v2, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1388
    :cond_280
    :goto_280
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v2, :cond_2a5

    .line 1389
    iget-boolean v2, v0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    if-eqz v2, :cond_28e

    const v2, 0x7f0e03ef

    const-string v3, "ChatHistoryHidden"

    goto :goto_293

    :cond_28e
    const v2, 0x7f0e03f2

    const-string v3, "ChatHistoryVisible"

    :goto_293
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1390
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const v4, 0x7f0e03ee

    const-string v8, "ChatHistory"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v6}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1393
    :cond_2a5
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v3, 0x7f0e0817

    const-string v4, "GroupStickers"

    if-eqz v2, :cond_2cb

    .line 1394
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v8, :cond_2c4

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v8, :cond_2c4

    .line 1395
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_2cb

    .line 1397
    :cond_2c4
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1401
    :cond_2cb
    :goto_2cb
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v2, :cond_58a

    .line 1402
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const v9, 0x7f0e03c2

    const-string v10, "ChannelSubscribers"

    const-string v12, "ChannelMembers"

    const v14, 0x7f0e036d

    const-string v15, "ChannelBlacklist"

    const v3, 0x7f070054

    if-eqz v8, :cond_4a7

    .line 1403
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v2, :cond_311

    .line 1404
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_302

    .line 1405
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    .line 1406
    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v5, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    :cond_302
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v5, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    if-lez v5, :cond_30c

    const/4 v5, 0x0

    goto :goto_30e

    :cond_30c
    const/16 v5, 0x8

    :goto_30e
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1410
    :cond_311
    iget-boolean v2, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    const-string v5, "%d"

    if-eqz v2, :cond_361

    .line 1411
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1412
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v9, :cond_358

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_358

    const/4 v9, 0x1

    goto :goto_359

    :cond_358
    const/4 v9, 0x0

    :goto_359
    const v10, 0x7f070051

    invoke-virtual {v2, v3, v8, v10, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_477

    .line 1414
    :cond_361
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_386

    .line 1415
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    const v8, 0x7f0e038f

    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3b3

    :cond_386
    const v8, 0x7f0e038f

    .line 1417
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3af

    const/4 v10, 0x1

    goto :goto_3b0

    :cond_3af
    const/4 v10, 0x0

    :goto_3b0
    invoke-virtual {v2, v8, v9, v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1419
    :goto_3b3
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v3, :cond_3e9

    .line 1420
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v9, :cond_3e1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3e1

    const/4 v9, 0x1

    goto :goto_3e2

    :cond_3e1
    const/4 v9, 0x0

    :goto_3e2
    const v10, 0x7f070051

    invoke-virtual {v2, v3, v8, v10, v9}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_447

    .line 1423
    :cond_3e9
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v2, :cond_41d

    .line 1424
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    xor-int/2addr v3, v7

    .line 1427
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v8, :cond_3f6

    add-int/lit8 v3, v3, 0x1

    .line 1430
    :cond_3f6
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v8, :cond_3fc

    add-int/lit8 v3, v3, 0x1

    .line 1433
    :cond_3fc
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v8, :cond_402

    add-int/lit8 v3, v3, 0x1

    .line 1436
    :cond_402
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v8, :cond_408

    add-int/lit8 v3, v3, 0x1

    .line 1439
    :cond_408
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v8, :cond_40e

    add-int/lit8 v3, v3, 0x1

    .line 1442
    :cond_40e
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v8, :cond_414

    add-int/lit8 v3, v3, 0x1

    .line 1445
    :cond_414
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v2, :cond_41b

    add-int/lit8 v2, v3, 0x1

    goto :goto_41f

    :cond_41b
    move v2, v3

    goto :goto_41f

    :cond_41d
    const/16 v2, 0x8

    .line 1451
    :goto_41f
    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    const v8, 0x7f0e03a8

    const-string v9, "ChannelPermissions"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v2, "%d/%d"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f07004e

    invoke-virtual {v3, v8, v2, v9, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1453
    :goto_447
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v2, :cond_477

    const v3, 0x7f0e09cf

    const-string v8, "MemberRequests"

    .line 1454
    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f070052

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v10, :cond_473

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_473

    const/4 v10, 0x1

    goto :goto_474

    :cond_473
    const/4 v10, 0x0

    :goto_474
    invoke-virtual {v2, v3, v8, v9, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1457
    :cond_477
    :goto_477
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e0368

    const-string v8, "ChannelAdministrators"

    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_491

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    goto :goto_495

    :cond_491
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatEditActivity;->getAdminCount()I

    move-result v9

    :goto_495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f070048

    invoke-virtual {v2, v3, v5, v8, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_525

    .line 1459
    :cond_4a7
    iget-boolean v5, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v5, :cond_4cc

    .line 1460
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 1461
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v5, :cond_4c4

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4c4

    const/4 v5, 0x1

    goto :goto_4c5

    :cond_4c4
    const/4 v5, 0x0

    :goto_4c5
    const v8, 0x7f070051

    invoke-virtual {v2, v3, v8, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_514

    :cond_4cc
    const v5, 0x7f0e038f

    .line 1463
    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v8, :cond_4df

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4df

    const/4 v8, 0x1

    goto :goto_4e0

    :cond_4df
    const/4 v8, 0x0

    :goto_4e0
    invoke-virtual {v2, v5, v3, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 1464
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v2, :cond_503

    .line 1465
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v5, :cond_4fb

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4fb

    const/4 v5, 0x1

    goto :goto_4fc

    :cond_4fb
    const/4 v5, 0x0

    :goto_4fc
    const v8, 0x7f070051

    invoke-virtual {v2, v3, v8, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_514

    .line 1467
    :cond_503
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e03a8

    const-string v5, "ChannelPermissions"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f07004e

    invoke-virtual {v2, v3, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 1470
    :goto_514
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e0368

    const-string v5, "ChannelAdministrators"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f070048

    invoke-virtual {v2, v3, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 1472
    :goto_525
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_531

    const/4 v3, 0x0

    goto :goto_533

    :cond_531
    const/16 v3, 0x8

    :goto_533
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1473
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatEditActivity;->updateReactionsCell()V

    .line 1474
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_583

    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v2

    if-eqz v2, :cond_583

    if-nez v1, :cond_54f

    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_54f

    goto :goto_583

    .line 1477
    :cond_54f
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    if-lez v1, :cond_56f

    .line 1478
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    const v2, 0x7f0e08b8

    const-string v3, "InviteLinks"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f07004b

    invoke-virtual {v1, v2, v3, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_58a

    .line 1480
    :cond_56f
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    const v2, 0x7f0e08b8

    const-string v3, "InviteLinks"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07004b

    const-string v5, "1"

    invoke-virtual {v1, v2, v5, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_58a

    .line 1475
    :cond_583
    :goto_583
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1485
    :cond_58a
    :goto_58a
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v1, :cond_5b1

    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_5b1

    .line 1486
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_5a7

    const v2, 0x7f0e0817

    .line 1487
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_5b1

    :cond_5a7
    const v2, 0x7f0e0817

    .line 1489
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    :cond_5b1
    :goto_5b1
    return-void
.end method

.method private updateReactionsCell()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1496
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2a

    .line 1497
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v3, :cond_27

    .line 1498
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->inactive:Z

    if-nez v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1502
    :cond_2a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1503
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    const v3, 0x7f0e0e8d

    const-string v4, "Reactions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_52

    const v0, 0x7f0e0e95

    const-string v1, "ReactionsOff"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :cond_52
    const v5, 0x7f0e0e8e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "ReactionsCount"

    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_76
    const v1, 0x7f07004f

    .line 1503
    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v2, :cond_b

    .line 319
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 322
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 323
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 325
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ChatEditActivity$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ChatEditActivity$2;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 338
    new-instance v2, Lorg/telegram/ui/ChatEditActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ChatEditActivity$3;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    .line 457
    sget-object v4, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda21;->INSTANCE:Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda21;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v4, "windowBackgroundGray"

    .line 459
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    .line 463
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 466
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v7, 0x7f0e0381

    const-string v9, "ChannelEdit"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 472
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    .line 473
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    const-string v7, "windowBackgroundWhite"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 475
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 478
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v9, Lorg/telegram/ui/ChatEditActivity$4;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/ChatEditActivity$4;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v10, 0x42000000    # 32.0f

    .line 497
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 499
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    if-eqz v9, :cond_177

    .line 500
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v15, 0x40

    const/high16 v16, 0x42800000    # 64.0f

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_c0

    const/16 v18, 0x5

    goto :goto_c2

    :cond_c0
    const/16 v18, 0x3

    :goto_c2
    or-int/lit8 v18, v18, 0x30

    if-eqz v17, :cond_c9

    const/16 v19, 0x0

    goto :goto_cb

    :cond_c9
    const/high16 v19, 0x41800000    # 16.0f

    :goto_cb
    const/high16 v20, 0x41400000    # 12.0f

    if-eqz v17, :cond_d2

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_d4

    :cond_d2
    const/16 v21, 0x0

    :goto_d4
    const/high16 v22, 0x41000000    # 8.0f

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v4, v9, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v15, 0x55000000

    .line 503
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    new-instance v15, Lorg/telegram/ui/ChatEditActivity$5;

    invoke-direct {v15, v0, v1, v9}, Lorg/telegram/ui/ChatEditActivity$5;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v15, v0, Lorg/telegram/ui/ChatEditActivity;->avatarOverlay:Landroid/view/View;

    const/16 v16, 0x40

    const/high16 v17, 0x42800000    # 64.0f

    .line 514
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_103

    const/16 v18, 0x5

    goto :goto_105

    :cond_103
    const/16 v18, 0x3

    :goto_105
    or-int/lit8 v18, v18, 0x30

    if-eqz v9, :cond_10c

    const/16 v19, 0x0

    goto :goto_10e

    :cond_10c
    const/high16 v19, 0x41800000    # 16.0f

    :goto_10e
    const/high16 v20, 0x41400000    # 12.0f

    if-eqz v9, :cond_115

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_117

    :cond_115
    const/16 v21, 0x0

    :goto_117
    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v15, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    new-instance v9, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v15, 0x41f00000    # 30.0f

    .line 517
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v9, v15}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 518
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 519
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 520
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v15, 0x40

    const/high16 v16, 0x42800000    # 64.0f

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_147

    const/16 v18, 0x5

    goto :goto_149

    :cond_147
    const/16 v18, 0x3

    :goto_149
    or-int/lit8 v18, v18, 0x30

    if-eqz v17, :cond_150

    const/16 v19, 0x0

    goto :goto_152

    :cond_150
    const/high16 v19, 0x41800000    # 16.0f

    :goto_152
    const/high16 v20, 0x41400000    # 12.0f

    if-eqz v17, :cond_158

    const/high16 v12, 0x41800000    # 16.0f

    :cond_158
    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v12

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    invoke-direct {v0, v14, v14}, Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V

    .line 524
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    new-instance v12, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda17;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a6

    .line 544
    :cond_177
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v15, 0x40

    const/high16 v16, 0x42800000    # 64.0f

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_184

    const/16 v18, 0x5

    goto :goto_186

    :cond_184
    const/16 v18, 0x3

    :goto_186
    or-int/lit8 v18, v18, 0x30

    if-eqz v17, :cond_18d

    const/16 v19, 0x0

    goto :goto_18f

    :cond_18d
    const/high16 v19, 0x41800000    # 16.0f

    :goto_18f
    const/high16 v20, 0x41400000    # 12.0f

    if-eqz v17, :cond_195

    const/high16 v12, 0x41800000    # 16.0f

    :cond_195
    const/high16 v21, 0x41400000    # 12.0f

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v12

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    :goto_1a6
    new-instance v9, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {v9, v1, v2, v0, v14}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    iput-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 548
    iget-boolean v12, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v12, :cond_1be

    const v12, 0x7f0e0653

    const-string v15, "EnterChannelName"

    .line 549
    invoke-static {v15, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1ca

    :cond_1be
    const v12, 0x7f0e0812

    const-string v15, "GroupName"

    .line 551
    invoke-static {v15, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 553
    :goto_1ca
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    iget-object v12, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 554
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextEmoji;->setFocusable(Z)V

    .line 555
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v9

    new-instance v12, Lorg/telegram/ui/ChatEditActivity$6;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ChatEditActivity$6;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v9, v3, [Landroid/text/InputFilter;

    .line 575
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    const/16 v15, 0x80

    invoke-direct {v12, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v12, v9, v14

    .line 576
    iget-object v12, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 577
    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x10

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x42c00000    # 96.0f

    if-eqz v12, :cond_20e

    const/high16 v20, 0x40a00000    # 5.0f

    goto :goto_210

    :cond_20e
    const/high16 v20, 0x42c00000    # 96.0f

    :goto_210
    const/16 v21, 0x0

    if-eqz v12, :cond_217

    const/high16 v12, 0x42c00000    # 96.0f

    goto :goto_219

    :cond_217
    const/high16 v12, 0x40a00000    # 5.0f

    :goto_219
    const/16 v22, 0x0

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v12

    move/from16 v21, v22

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    .line 580
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 582
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_27a

    .line 585
    new-instance v4, Lorg/telegram/ui/ChatEditActivity$7;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ChatEditActivity$7;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    .line 591
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    const-string v9, "windowBackgroundWhiteBlueIcon"

    const-string v12, "windowBackgroundWhiteBlueButton"

    invoke-virtual {v4, v9, v12}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v9, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda13;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    :cond_27a
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 618
    invoke-virtual {v4, v3, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 619
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteHintText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 620
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 621
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v14, v14, v14, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 622
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_2b2

    goto :goto_2b3

    :cond_2b2
    const/4 v10, 0x3

    :goto_2b3
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 624
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v10, 0x2c001

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 625
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 626
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 627
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Landroid/widget/EditText;->isEnabled()Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setFocusable(Z)V

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 629
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v11, 0xff

    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v4, v14

    .line 630
    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 631
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v10, 0x7f0e059e

    const-string v11, "DescriptionOptionalPlaceholder"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 633
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 634
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 635
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Landroid/widget/EditText;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_330

    .line 636
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/high16 v17, 0x41b80000    # 23.0f

    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41b80000    # 23.0f

    const/high16 v20, 0x41100000    # 9.0f

    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_346

    .line 638
    :cond_330
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/high16 v17, 0x41b80000    # 23.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41b80000    # 23.0f

    const/high16 v20, 0x40c00000    # 6.0f

    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    :goto_346
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda22;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 647
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$8;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditActivity$8;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 664
    new-instance v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 665
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 668
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 669
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 670
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_3b5

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_392

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    if-eqz v4, :cond_3b5

    .line 673
    :cond_392
    new-instance v4, Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    .line 674
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    :cond_3b5
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v4, :cond_3e6

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_3c3

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    if-eqz v4, :cond_3e6

    .line 700
    :cond_3c3
    new-instance v4, Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    .line 701
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    :cond_3e6
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_429

    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v4, :cond_3fa

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v4

    if-nez v4, :cond_406

    :cond_3fa
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_429

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4, v14}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v4

    if-eqz v4, :cond_429

    .line 711
    :cond_406
    new-instance v4, Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    .line 712
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    :cond_429
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_466

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_466

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_443

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v4, :cond_466

    .line 722
    :cond_443
    new-instance v4, Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    .line 723
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda19;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    :cond_466
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    const/high16 v10, -0x40000000    # -2.0f

    if-eqz v4, :cond_4ae

    .line 773
    new-instance v4, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 774
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    iget-object v15, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const v4, 0x7f0e03bf

    const-string v11, "ChannelSignMessages"

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f0e03c0

    const-string v11, "ChannelSignMessagesInfo"

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 776
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda16;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    :cond_4ae
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v4

    .line 784
    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-nez v11, :cond_4c4

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-nez v11, :cond_4c4

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v11, :cond_4df

    :cond_4c4
    const v11, 0x7f07015e

    const/high16 v12, 0x42600000    # 56.0f

    .line 785
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v3, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->doneButton:Landroid/view/View;

    const v11, 0x7f0e05dd

    const-string v12, "Done"

    .line 786
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 789
    :cond_4df
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-nez v4, :cond_4f3

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-nez v4, :cond_4f3

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-nez v4, :cond_4f3

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-nez v4, :cond_4f3

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->linkedCell:Lorg/telegram/ui/Cells/TextDetailCell;

    if-eqz v4, :cond_501

    .line 790
    :cond_4f3
    new-instance v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 791
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    :cond_501
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    .line 795
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 796
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 797
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    .line 800
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    const/16 v12, 0x8

    if-nez v11, :cond_54f

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v13, v11, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v13, :cond_54f

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_54c

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->canChangeChatInfo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_54c

    goto :goto_54f

    :cond_54c
    const/16 v11, 0x8

    goto :goto_550

    :cond_54f
    :goto_54f
    const/4 v11, 0x0

    :goto_550
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 802
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    .line 812
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 820
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 821
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda9;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    .line 830
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda14;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    .line 841
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda18;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_5dd

    .line 852
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    .line 853
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 854
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    :cond_5dd
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_5eb

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v4, :cond_614

    .line 861
    :cond_5eb
    new-instance v4, Lorg/telegram/ui/Cells/TextCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    const v11, 0x7f0e066a

    const-string v13, "EventLog"

    .line 862
    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f070137

    invoke-virtual {v4, v11, v13, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 863
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    new-instance v11, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    :cond_614
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_634

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v4, :cond_634

    .line 870
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    :cond_634
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_643

    .line 873
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    :cond_643
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v4, :cond_66e

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v11, :cond_66e

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    if-lez v11, :cond_66e

    .line 878
    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    :cond_66e
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v4, :cond_67d

    .line 881
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    :cond_67d
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_687

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v4, :cond_692

    .line 884
    :cond_687
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    :cond_692
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v4, :cond_69f

    .line 887
    iget-object v11, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    :cond_69f
    new-instance v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 891
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_6bf

    .line 894
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 895
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 898
    :cond_6bf
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_72a

    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_72a

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v4, :cond_72a

    .line 899
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersContainer:Landroid/widget/FrameLayout;

    .line 900
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 901
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersContainer:Landroid/widget/FrameLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 904
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 905
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 906
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v9, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const v9, 0x7f0e0818

    const-string v11, "GroupStickersInfo"

    .line 914
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    :cond_72a
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const v9, 0x7f07012d

    const-string v11, "windowBackgroundGrayShadow"

    if-eqz v4, :cond_7b3

    .line 919
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    .line 920
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 921
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v7, "windowBackgroundWhiteRedText5"

    .line 924
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 925
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-eqz v4, :cond_778

    .line 927
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v7, 0x7f0e0379

    const-string v12, "ChannelDelete"

    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_786

    .line 929
    :cond_778
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    const v7, 0x7f0e054f

    const-string v12, "DeleteAndExitButton"

    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 931
    :goto_786
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v7, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    new-instance v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 943
    invoke-static {v1, v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7c4

    .line 946
    :cond_7b3
    iget-boolean v4, v0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    if-nez v4, :cond_7c4

    .line 947
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-nez v4, :cond_7c4

    .line 948
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->infoSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v1, v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 953
    :cond_7c4
    :goto_7c4
    iget-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v4, :cond_7de

    .line 954
    iget-object v5, v0, Lorg/telegram/ui/ChatEditActivity;->deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-nez v5, :cond_7d4

    .line 955
    invoke-static {v1, v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7de

    :cond_7d4
    const v5, 0x7f07012c

    .line 957
    invoke-static {v1, v5, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 961
    :cond_7de
    :goto_7de
    new-instance v4, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x53

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41000000    # 8.0f

    .line 962
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 966
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_815

    .line 967
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 969
    :cond_815
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatEditActivity;->setAvatar()V

    .line 970
    invoke-direct {v0, v3}, Lorg/telegram/ui/ChatEditActivity;->updateFields(Z)V

    .line 972
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 8

    .line 1016
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_43

    .line 1017
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1018
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_7d

    .line 1019
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez p2, :cond_1e

    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_1e

    .line 1020
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    :cond_1e
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 p3, 0x1

    if-nez p2, :cond_25

    const/4 p2, 0x1

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    .line 1023
    :goto_26
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 p3, 0x0

    :cond_38
    :goto_38
    iput-boolean p3, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 1025
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditActivity;->updateFields(Z)V

    if-eqz p2, :cond_7d

    .line 1027
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->loadLinksCount()V

    goto :goto_7d

    .line 1030
    :cond_43
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_58

    .line 1031
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1032
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_7d

    .line 1033
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->setAvatar()V

    goto :goto_7d

    .line 1035
    :cond_58
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    if-ne p1, p2, :cond_7d

    .line 1036
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1037
    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_7d

    .line 1038
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_7a

    .line 1040
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Ljava/util/List;

    .line 1042
    :cond_7a
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->updateReactionsCell()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public didStartUpload(Z)V
    .registers 3

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 18

    .line 1065
    new-instance v9, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda24;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .registers 3

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 294
    :cond_b
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .registers 3

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .registers 2

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    new-instance v10, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda29;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ChatEditActivity;)V

    .line 1517
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefaultIcon"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultSelector"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v13, "textView"

    aput-object v13, v5, v12

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteBlueButton"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->setAvatarCell:Lorg/telegram/ui/Cells/TextCell;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v14, "imageView"

    aput-object v14, v5, v12

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "windowBackgroundWhiteBlueIcon"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->membersCell:Lorg/telegram/ui/Cells/TextCell;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->adminCell:Lorg/telegram/ui/Cells/TextCell;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v26, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->inviteLinksCell:Lorg/telegram/ui/Cells/TextCell;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    iget-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    if-eqz v2, :cond_241

    .line 1537
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->memberRequestsCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    :cond_241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->blockCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->logCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "valueTextView"

    aput-object v6, v5, v12

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const/16 v25, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->historyCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v6, v5, v12

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText2"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->locationCell:Lorg/telegram/ui/Cells/TextDetailCell;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextDetailCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v6, v5, v12

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v30, "windowBackgroundWhiteHintText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v22, "windowBackgroundWhiteInputField"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v25, v4, v5

    const-string v30, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v30, "windowBackgroundWhiteHintText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->avatarContainer:Landroid/widget/LinearLayout;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsContainer:Landroid/widget/LinearLayout;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v30, "windowBackgroundWhite"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->typeEditContainer:Landroid/widget/LinearLayout;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->deleteContainer:Landroid/widget/FrameLayout;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v30, "windowBackgroundWhite"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersContainer:Landroid/widget/FrameLayout;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->infoContainer:Landroid/widget/LinearLayout;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v30, "windowBackgroundWhite"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsTopSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->settingsSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->deleteInfoCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->infoSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v25, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "checkBox"

    aput-object v6, v5, v12

    const/16 v22, 0x0

    const-string v23, "switchTrack"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->signCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v6, v5, v12

    const/16 v31, 0x0

    const-string v32, "switchTrackChecked"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->deleteCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteRedText5"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->stickersInfoCell3:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v25, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const-string v31, "windowBackgroundWhiteGrayText4"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v9, "avatar_text"

    move-object v2, v15

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v22, 0x0

    const-string v23, "undo_background"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "undoImageView"

    aput-object v6, v5, v12

    const/16 v31, 0x0

    const-string v32, "undo_cancelColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "undoTextView"

    aput-object v6, v5, v12

    const-string v23, "undo_cancelColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "infoTextView"

    aput-object v6, v5, v12

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "textPaint"

    aput-object v6, v5, v12

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "progressPaint"

    aput-object v6, v5, v12

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "leftImageView"

    aput-object v6, v5, v12

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v13, v5, v12

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChatEditActivity;->reactionsCell:Lorg/telegram/ui/Cells/TextCell;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v14, v5, v12

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 5

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    .line 313
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method protected onBecomeFullyHidden()V
    .registers 4

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_9
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 11

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4f

    .line 200
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_4e

    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4f

    .line 207
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_4f

    :cond_4e
    return v2

    .line 214
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v3, 0x5

    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :goto_6b
    iput-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity;->isChannel:Z

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 217
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity;->signMessages:Z

    .line 219
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 220
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 221
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_a2

    .line 224
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity;->loadLinksCount()V

    .line 226
    :cond_a2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 246
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 250
    :cond_a
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 251
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 252
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_32

    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    :cond_32
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 272
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_a

    .line 274
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 276
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 279
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 5

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 260
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_13

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 265
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatEditActivity;->updateFields(Z)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    return-void
.end method

.method public onUploadProgressChanged(F)V
    .registers 3

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_5

    return-void

    .line 1052
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 4

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v1, "path"

    .line 1266
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->nameTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_24

    .line 1269
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "nameTextView"

    .line 1271
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 4

    .line 1284
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_32

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p1, :cond_18

    .line 1287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/ChatEditActivity;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1289
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p1, 0x1

    :goto_2a
    iput-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity;->historyHidden:Z

    .line 1290
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity;->availableReactions:Ljava/util/List;

    :cond_32
    return-void
.end method

.method public showConvertTooltip()V
    .registers 6

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const-wide/16 v1, 0x0

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    return-void
.end method
