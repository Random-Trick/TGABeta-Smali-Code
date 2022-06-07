.class public Lorg/telegram/ui/PhotoAlbumPickerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PhotoAlbumPickerActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;,
        Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
    }
.end annotation


# static fields
.field public static SELECT_TYPE_ALL:I = 0x0

.field public static SELECT_TYPE_AVATAR:I = 0x1

.field public static SELECT_TYPE_AVATAR_VIDEO:I = 0x3

.field public static SELECT_TYPE_QR:I = 0xa

.field public static SELECT_TYPE_WALLPAPER:I = 0x2


# instance fields
.field private albumsSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private allowCaption:Z

.field private allowGifs:Z

.field private allowOrder:Z

.field private allowSearchImages:Z

.field private caption:Ljava/lang/CharSequence;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private columnsCount:I

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

.field private emptyView:Landroid/widget/TextView;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private maxSelectedPhotos:I

.field private paint:Landroid/graphics/Paint;

.field private progressView:Landroid/widget/FrameLayout;

.field private rect:Landroid/graphics/RectF;

.field private selectPhotoType:I

.field private selectedCountView:Landroid/view/View;

.field private selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendPressed:Z

.field private shadow:Landroid/view/View;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$335nkfDGIpYB5MSivddSITV9ock(Lorg/telegram/ui/PhotoAlbumPickerActivity;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$6(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3bwVHtcgx9viGMzPOs7Kui0gsSw(Lorg/telegram/ui/PhotoAlbumPickerActivity;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$5(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$5dmWRQB2nnKzKuFLekseD0oRM18(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B6LymN4ID7irsW6vyuvHCisJKRw(Lorg/telegram/ui/PhotoAlbumPickerActivity;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$2(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$F50I4ivr3EIcbDc4nyASOp4GZTE(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FOmjVzxYKkeyBFsxTBy6KU_Xztg(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$4(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHoEGa9grN1uilacEyDpE9wKdgE(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rTulovdyBnEWnu-1_HRaQJ6ikJY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IZZLorg/telegram/ui/ChatActivity;)V
    .registers 7

    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    .line 118
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->rect:Landroid/graphics/RectF;

    .line 120
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->paint:Landroid/graphics/Paint;

    .line 132
    iput-object p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 133
    iput p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 134
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowGifs:Z

    .line 135
    iput-boolean p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PhotoAlbumPickerActivity;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
    .registers 3

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V
    .registers 1

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->updatePhotosButton()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .registers 5

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method static synthetic access$1302(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I
    .registers 1

    .line 77
    iget p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/HashMap;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/text/TextPaint;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/RectF;
    .registers 1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V
    .registers 1

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->fixLayoutInternal()V

    return-void
.end method

.method private fixLayout()V
    .registers 3

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_10

    .line 693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 694
    new-instance v1, Lorg/telegram/ui/PhotoAlbumPickerActivity$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$7;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_10
    return-void
.end method

.method private fixLayoutInternal()V
    .registers 3

    .line 723
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 727
    :cond_7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 728
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    .line 729
    iput v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    .line 730
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_28

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    :cond_28
    const/4 v0, 0x4

    .line 731
    iput v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    .line 733
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2(ZI)V
    .registers 5

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 428
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 5

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 426
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_29

    .line 431
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 432
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_29
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/KeyEvent;)V
    .registers 4

    .line 463
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$createView$5(ZI)V
    .registers 5

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 495
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$6(ILandroid/view/View;)V
    .registers 5

    .line 489
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 490
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_f
    if-nez p1, :cond_24

    .line 493
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p2, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_30

    .line 498
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 499
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_30
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)Z
    .registers 12

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_175

    iget v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    goto/16 :goto_175

    .line 439
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 442
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v4, 0x2

    if-nez v2, :cond_11d

    .line 443
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 444
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v5, Lorg/telegram/ui/PhotoAlbumPickerActivity$5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$5;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v5, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 467
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    new-array v2, v4, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 469
    iput-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v4, :cond_e0

    if-nez v2, :cond_52

    .line 471
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    move-result v5

    if-eqz v5, :cond_dc

    :cond_52
    if-ne v2, v3, :cond_5c

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto/16 :goto_dc

    .line 475
    :cond_5c
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v2, :cond_68

    const/4 v8, 0x1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    :goto_69
    if-ne v2, v3, :cond_6d

    const/4 v9, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v9, 0x0

    :goto_6e
    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    aput-object v6, v5, v2

    if-nez v2, :cond_a0

    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    const v6, 0x7f0702c5

    if-eqz v5, :cond_8f

    .line 478
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const v7, 0x7f0e100e

    const-string v8, "SetReminder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_b3

    .line 480
    :cond_8f
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const v7, 0x7f0e0f6a

    const-string v8, "ScheduleMessage"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_b3

    .line 483
    :cond_a0
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const v6, 0x7f0e0feb

    const-string v7, "SendWithoutSound"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07018c

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 485
    :goto_b3
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const/high16 v6, 0x43440000    # 196.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 487
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v6, v6, v2

    const/4 v7, -0x1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 488
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    new-instance v6, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;I)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_dc
    :goto_dc
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_46

    .line 503
    :cond_e0
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v2, "dialogButtonSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 505
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 506
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v2, 0x7f0f0009

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 515
    :cond_11d
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-array v0, v4, [I

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 519
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v5, 0x33

    aget v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1, v5, v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    const/4 v0, 0x3

    .line 521
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_175
    :goto_175
    return v1
.end method

.method private openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
    .registers 14

    if-eqz p1, :cond_33

    .line 778
    new-instance v9, Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    iget-boolean v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    iget-object v7, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v9, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 780
    new-instance p1, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v9, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 799
    iget p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    iget-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    invoke-virtual {v9, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 800
    invoke-virtual {p0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_9b

    .line 802
    :cond_33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 803
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 804
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowGifs:Z

    if-eqz v0, :cond_6d

    .line 805
    new-instance p1, Lorg/telegram/ui/PhotoPickerSearchActivity;

    iget v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;)V

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 807
    new-instance v0, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;

    invoke-direct {v0, p0, p2, v9}, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 826
    iget p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setMaxSelectedPhotos(IZ)V

    .line 827
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_9b

    .line 829
    :cond_6d
    new-instance v10, Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v1, 0x0

    iget v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    iget-boolean v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    iget-object v7, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 830
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v10, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 831
    new-instance p1, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;

    invoke-direct {p1, p0, p2, v9}, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v10, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 850
    iget p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    iget-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    invoke-virtual {v10, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 851
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_9b
    return-void
.end method

.method private sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    .line 642
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    if-eqz v0, :cond_b2

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPressed:Z

    if-eqz v0, :cond_10

    goto/16 :goto_b2

    :cond_10
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPressed:Z

    .line 647
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 648
    :goto_19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_ad

    .line 649
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 650
    new-instance v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {v4}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 651
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v6, 0x0

    if-eqz v5, :cond_64

    .line 653
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 654
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v5, :cond_3d

    .line 655
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_41

    .line 657
    :cond_3d
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 659
    :goto_41
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 660
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 661
    iget-boolean v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    iput-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 662
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    if-eqz v5, :cond_55

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_55
    iput-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 663
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 664
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 665
    iget v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v3, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    goto :goto_a9

    .line 666
    :cond_64
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v5, :cond_a9

    .line 667
    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 668
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v5, :cond_71

    .line 669
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_73

    .line 671
    :cond_71
    iput-object v3, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 673
    :goto_73
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 674
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 675
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    if-eqz v5, :cond_83

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_83
    iput-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 676
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 677
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 678
    iget v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 679
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v5, :cond_9f

    iget v6, v3, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    if-ne v6, v0, :cond_9f

    .line 680
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 681
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 684
    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    :cond_a9
    :goto_a9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    .line 688
    :cond_ad
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    invoke-interface {p1, v1, p3, p4}, Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;->didSelectPhotos(Ljava/util/ArrayList;ZI)V

    :cond_b2
    :goto_b2
    return-void
.end method

.method private showCommentTextView(Z)Z
    .registers 8

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-ne p1, v0, :cond_10

    return v2

    .line 740
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 744
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    if-eqz p1, :cond_44

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4f

    .line 749
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 752
    :goto_4f
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5e

    :cond_5b
    const v4, 0x3e4ccccd    # 0.2f

    :goto_5e
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_68

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6b

    :cond_68
    const v4, 0x3e4ccccd    # 0.2f

    :goto_6b
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz p1, :cond_76

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_77

    :cond_76
    const/4 v5, 0x0

    :goto_77
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_81

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_84

    :cond_81
    const v5, 0x3e4ccccd    # 0.2f

    :goto_84
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_8d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8d
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_95

    goto :goto_96

    :cond_95
    const/4 v3, 0x0

    :goto_96
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz p1, :cond_a1

    const/4 v3, 0x0

    goto :goto_a6

    :cond_a1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    :goto_a6
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    if-eqz p1, :cond_ae

    goto :goto_b3

    :cond_ae
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v4, p1

    :goto_b3
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    return v1
.end method

.method private updatePhotosButton()V
    .registers 3

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    .line 769
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->showCommentTextView(Z)Z

    goto :goto_21

    .line 771
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 772
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->showCommentTextView(Z)Z

    :goto_21
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "dialogBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "dialogTextBlack"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v4, "dialogButtonSelector"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f070140

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 186
    iget-boolean v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_5f

    const v4, 0x7f07014a

    .line 187
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    const v7, 0x7f0e0f74

    const-string v8, "Search"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5f
    const v4, 0x7f070147

    .line 189
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    const v4, 0x7f0e0033

    const-string v7, "AccDescrMoreOptions"

    .line 190
    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f070298

    const v7, 0x7f0e0bc8

    const-string v8, "OpenInExternalApp"

    .line 191
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 193
    new-instance v2, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 321
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e07e2

    const-string v7, "Gallery"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 327
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v10, 0x42580000    # 54.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v2, v7, v9, v4, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 328
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 330
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 331
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 333
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v7, 0x33

    const/4 v9, -0x1

    invoke-static {v9, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 335
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 337
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    const v4, -0x7f7f80

    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    const v10, 0x7f0e0acd

    const-string v11, "NoPhotos"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x42400000    # 48.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    sget-object v10, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 347
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    const v10, -0xad825d

    .line 351
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 352
    iget-object v10, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    const/4 v11, -0x2

    invoke-static {v11, v11, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    const v4, 0x7f07013e

    .line 355
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 357
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    const/4 v11, -0x1

    const/high16 v12, 0x40400000    # 3.0f

    const/16 v13, 0x53

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 360
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 361
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 362
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 363
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v10, 0x30

    const/16 v11, 0x53

    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v4, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v2, :cond_1df

    .line 367
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 369
    :cond_1df
    new-instance v2, Lorg/telegram/ui/Components/EditTextEmoji;

    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v4, v9, v8}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    new-array v2, v8, [Landroid/text/InputFilter;

    .line 371
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v10, v10, Lorg/telegram/messenger/MessagesController;->maxCaptionLength:I

    invoke-direct {v4, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v5

    .line 372
    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 373
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const v4, 0x7f0e0119

    const-string v10, "AddCaption"

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    .line 375
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 376
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 377
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x42a80000    # 84.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_238

    .line 379
    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_238
    new-instance v2, Lorg/telegram/ui/PhotoAlbumPickerActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$3;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 392
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 393
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 394
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 395
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 398
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v10, 0x3c

    const/high16 v11, 0x42700000    # 60.0f

    const/16 v12, 0x55

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    const/high16 v2, 0x42600000    # 56.0f

    .line 401
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const-string v10, "dialogFloatingButton"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_291

    const-string v10, "dialogFloatingButtonPressed"

    :cond_291
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8, v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ge v12, v13, :cond_2cc

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07010d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 404
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v11, -0x1000000

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 405
    new-instance v10, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v11, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v10, v8, v11, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 406
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v10, v8, v11}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 407
    iput-object v10, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    :cond_2cc
    iget-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    iget-object v10, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    const v10, 0x7f070062

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 412
    iget-object v6, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "dialogFloatingIcon"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 413
    iget-object v6, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lt v12, v13, :cond_305

    .line 415
    iget-object v6, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/PhotoAlbumPickerActivity$4;

    invoke-direct {v8, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$4;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 423
    :cond_305
    iget-object v6, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    if-lt v12, v13, :cond_310

    const/16 v10, 0x38

    const/16 v14, 0x38

    goto :goto_314

    :cond_310
    const/16 v10, 0x3c

    const/16 v14, 0x3c

    :goto_314
    if-lt v12, v13, :cond_319

    const/high16 v15, 0x42600000    # 56.0f

    goto :goto_31d

    :cond_319
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v15, 0x42700000    # 60.0f

    :goto_31d
    const/16 v16, 0x33

    if-lt v12, v13, :cond_326

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_328

    :cond_326
    const/16 v17, 0x0

    :goto_328
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 526
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 527
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 529
    new-instance v2, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 550
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 551
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 552
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 553
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    const/16 v10, 0x2a

    const/high16 v11, 0x41c00000    # 24.0f

    const/16 v12, 0x55

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, 0x41100000    # 9.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    sget v2, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_ALL:I

    if-eq v1, v2, :cond_396

    .line 555
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 558
    :cond_396
    iget-boolean v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    if-eqz v1, :cond_3af

    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    if-eqz v1, :cond_3a4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3af

    .line 559
    :cond_3a4
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_3bb

    .line 562
    :cond_3af
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 563
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 566
    :goto_3bb
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 5

    .line 595
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    if-ne p1, p2, :cond_57

    const/4 p1, 0x0

    .line 596
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 597
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    if-ne v0, p2, :cond_5e

    .line 598
    iget p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    if-eq p2, v0, :cond_2c

    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    if-eq p2, v0, :cond_2c

    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    if-eq p2, v0, :cond_2c

    iget-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    if-nez p2, :cond_24

    goto :goto_2c

    :cond_24
    const/4 p2, 0x1

    .line 601
    aget-object p2, p3, p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    goto :goto_33

    :cond_2c
    :goto_2c
    const/4 p2, 0x2

    .line 599
    aget-object p2, p3, p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 603
    :goto_33
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3c

    const/16 p3, 0x8

    .line 604
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 606
    :cond_3c
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p2, :cond_4d

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4d

    .line 607
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 609
    :cond_4d
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    if-eqz p2, :cond_54

    .line 610
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 612
    :cond_54
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    goto :goto_5e

    .line 614
    :cond_57
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, p2, :cond_5e

    .line 615
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 905
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 907
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "dialogBackground"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "dialogBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v9, 0x0

    const-string v10, "dialogTextBlack"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v18, "dialogTextBlack"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "dialogButtonSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v18, "dialogBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    new-array v8, v11, [Landroid/graphics/drawable/Drawable;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v8, v12

    const/4 v5, 0x0

    const-string v10, "chat_attachEmptyImage"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "chat_attachPhotoBackground"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .registers 3

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    .line 625
    :cond_12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 588
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 589
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->fixLayout()V

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 140
    iget v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    if-eq v0, v1, :cond_18

    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    if-eq v0, v1, :cond_18

    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    if-eq v0, v1, :cond_18

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    if-nez v0, :cond_13

    goto :goto_18

    .line 143
    :cond_13
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    goto :goto_1c

    .line 141
    :cond_18
    :goto_18
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 145
    :goto_1c
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    .line 146
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 147
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 148
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 149
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 157
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 158
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 159
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 583
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 571
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 573
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 575
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_11

    .line 576
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 578
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->fixLayout()V

    return-void
.end method

.method public setAllowSearchImages(Z)V
    .registers 2

    .line 634
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;)V
    .registers 2

    .line 638
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .registers 3

    .line 629
    iput p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    .line 630
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    return-void
.end method
