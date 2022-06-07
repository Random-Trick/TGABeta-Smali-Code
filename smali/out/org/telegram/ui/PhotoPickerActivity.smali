.class public Lorg/telegram/ui/PhotoPickerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PhotoPickerActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;,
        Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;,
        Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    }
.end annotation


# instance fields
.field private alertOnlyOnce:I

.field private allowCaption:Z

.field private allowIndices:Z

.field private allowOrder:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private caption:Ljava/lang/CharSequence;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field protected commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

.field private final dialogBackgroundKey:Ljava/lang/String;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private final forceDarckTheme:Z

.field protected frameLayout2:Landroid/widget/FrameLayout;

.field private imageReqId:I

.field private imageSearchEndReached:Z

.field private initialSearchString:Ljava/lang/String;

.field private isDocumentsPicker:Z

.field private itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

.field private itemSize:I

.field private itemsPerRow:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

.field private listSort:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxSelectedPhotos:I

.field private needsBottomLayout:Z

.field private nextImagesSearchOffset:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searching:Z

.field private searchingUser:Z

.field private selectPhotoType:I

.field private selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field protected selectedCountView:Landroid/view/View;

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

.field private final selectorKey:Ljava/lang/String;

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendPressed:Z

.field protected shadow:Landroid/view/View;

.field private shouldSelect:Z

.field private showAsListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final textKey:Ljava/lang/String;

.field private textPaint:Landroid/text/TextPaint;

.field private type:I

.field private writeButton:Landroid/widget/ImageView;

.field protected writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$-EPh1wABTOIpRdOM-9wToDlUApc(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0DQ1HJth2_CbUEWuuEk8sABs-Bw(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3uokvA3ZafPLU08u-pqmjL6j3U0(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$5(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4FJq59KopA7WMms4LaK1GSFQNjU(Lorg/telegram/ui/PhotoPickerActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchBotUser$9(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C-Joq-uGW5gzC3L0I2oCWj1Pgo0(Lorg/telegram/ui/PhotoPickerActivity;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchBotUser$8(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYIS5MMXAkGp_kDpLI424_plFVI(Lorg/telegram/ui/PhotoPickerActivity;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$6(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5SAhOm1NxM8XdB8ObCFLRry0xY(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TRjeoWiG-qQe79RfdYolRKxiNeA(Lorg/telegram/ui/PhotoPickerActivity;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchImages$10(ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UskNmlCxBxCwd701gdRoQ3WrQPQ(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSxMN40S9YCFA4XHSZhC5ERlG5k(Lorg/telegram/ui/PhotoPickerActivity;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchImages$11(IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lZgpYG711vajQg1F4jmIdXMt3gg(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nw5X2H11HedLqIATxQhfS3slVP4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uKv6JgDVevorJjf8F57V8a8huvo(Lorg/telegram/ui/PhotoPickerActivity;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZI)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lorg/telegram/ui/ChatActivity;",
            "Z)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 141
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    const/16 v1, 0x64

    .line 151
    iput v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    const/4 v1, 0x3

    .line 169
    iput v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemsPerRow:I

    .line 170
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->rect:Landroid/graphics/RectF;

    .line 172
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->paint:Landroid/graphics/Paint;

    .line 183
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->needsBottomLayout:Z

    .line 196
    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerActivity$1;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 424
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 425
    iput-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 426
    iput-object p4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 427
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 428
    iput p5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    .line 429
    iput-object p7, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 430
    iput-boolean p6, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowCaption:Z

    .line 431
    iput-boolean p8, p0, Lorg/telegram/ui/PhotoPickerActivity;->forceDarckTheme:Z

    if-nez p2, :cond_5c

    .line 434
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->loadRecentSearch()V

    :cond_5c
    if-eqz p8, :cond_6b

    const-string p1, "voipgroup_dialogBackground"

    .line 438
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    const-string p1, "voipgroup_actionBarItems"

    .line 439
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    const-string p1, "voipgroup_actionBarItemsSelector"

    .line 440
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:Ljava/lang/String;

    goto :goto_77

    :cond_6b
    const-string p1, "dialogBackground"

    .line 442
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    const-string p1, "dialogTextBlack"

    .line 443
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    const-string p1, "dialogButtonSelector"

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:Ljava/lang/String;

    :goto_77
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PhotoPickerActivity;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PhotoPickerActivity;ZI)V
    .registers 3

    .line 102
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZI)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/PhotoPickerActivity;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->showAsListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/PhotoPickerActivity;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/PhotoPickerActivity;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .registers 2

    .line 102
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PhotoPickerActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateSearchInterface()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PhotoPickerActivity;Landroid/widget/EditText;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->processSearch(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemsPerRow:I

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .registers 2

    .line 102
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemsPerRow:I

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .registers 2

    .line 102
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/view/View;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->shouldSelect:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->alertOnlyOnce:I

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .registers 2

    .line 102
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->alertOnlyOnce:I

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->nextImagesSearchOffset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PhotoPickerActivity;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoPickerActivity;->searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/text/TextPaint;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/RectF;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/PhotoPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowCaption:Z

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ChatActivity;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/PhotoPickerActivity;)I
    .registers 1

    .line 102
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->forceDarckTheme:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PhotoPickerActivity;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateCheckedPhotoIndices()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I
    .registers 3

    .line 102
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->addToSelectedPhotos(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private addToSelectedPhotos(Ljava/lang/Object;I)I
    .registers 7

    .line 1465
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v0, :cond_e

    .line 1466
    move-object v1, p1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 1467
    :cond_e
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v1, :cond_18

    .line 1468
    move-object v1, p1

    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v2, -0x1

    if-nez v1, :cond_1d

    return v2

    .line 1473
    :cond_1d
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 1474
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_37

    .line 1477
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1479
    :cond_37
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    if-eqz v2, :cond_3e

    .line 1480
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateCheckedPhotoIndices()V

    :cond_3e
    if-ltz p2, :cond_56

    if-eqz v0, :cond_48

    .line 1484
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    goto :goto_51

    .line 1485
    :cond_48
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v0, :cond_51

    .line 1486
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$SearchImage;->reset()V

    .line 1488
    :cond_51
    :goto_51
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-interface {p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->updatePhotoAtIndex(I)V

    :cond_56
    return v1

    .line 1492
    :cond_57
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method private applyCaption()V
    .registers 3

    .line 1194
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_3d

    .line 1197
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v1, :cond_2b

    .line 1200
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1201
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    goto :goto_3d

    .line 1202
    :cond_2b
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v1, :cond_3d

    .line 1203
    check-cast v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 1204
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    :cond_3d
    :goto_3d
    return-void
.end method

.method private getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .registers 7

    .line 1439
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_3f

    .line 1442
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1443
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_3c

    .line 1444
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 1445
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1446
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz v4, :cond_2e

    if-ltz v3, :cond_3c

    .line 1447
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_39

    goto :goto_3c

    :cond_2e
    if-ltz v3, :cond_3c

    .line 1451
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_39

    goto :goto_3c

    :cond_39
    if-ne v3, p1, :cond_3c

    return-object v2

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3f
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$createView$0(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

    if-eqz p1, :cond_8

    .line 795
    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;->shouldClearRecentSearch()V

    goto :goto_b

    .line 797
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoPickerActivity;->clearRecentSearch()V

    :goto_b
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 12

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    const/4 v1, 0x1

    if-nez v0, :cond_ac

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_46

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 782
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

    if-eqz p2, :cond_26

    .line 783
    invoke-interface {p2, p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;->shouldSearchText(Ljava/lang/String;)V

    goto/16 :goto_ab

    .line 785
    :cond_26
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->processSearch(Landroid/widget/EditText;)V

    goto :goto_ab

    .line 789
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    if-ne p2, p1, :cond_ab

    .line 790
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0475

    const-string v0, "ClearSearchAlertTitle"

    .line 791
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0474

    const-string v0, "ClearSearchAlert"

    .line 792
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0460

    const-string v0, "ClearButton"

    .line 793
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string v0, "Cancel"

    .line 800
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 801
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 802
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 803
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_ab

    const-string p2, "dialogTextRed2"

    .line 805
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_ab
    :goto_ab
    return-void

    .line 812
    :cond_ac
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_b3

    .line 813
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    goto :goto_b5

    .line 815
    :cond_b3
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    :goto_b5
    move-object v3, v0

    if-ltz p2, :cond_120

    .line 817
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_bf

    goto :goto_120

    .line 820
    :cond_bf
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_ca

    .line 821
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 823
    :cond_ca
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    if-eqz v0, :cond_d6

    .line 824
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->onListItemClick(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_120

    .line 827
    :cond_d6
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    if-eq p1, v0, :cond_fb

    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR_VIDEO:I

    if-ne p1, v0, :cond_e1

    goto :goto_fb

    .line 829
    :cond_e1
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    if-ne p1, v0, :cond_e8

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_fc

    .line 831
    :cond_e8
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    if-ne p1, v0, :cond_f1

    const/16 v1, 0xa

    const/16 v5, 0xa

    goto :goto_fc

    .line 833
    :cond_f1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez p1, :cond_f8

    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_fc

    :cond_f8
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_fc

    :cond_fb
    :goto_fb
    const/4 v5, 0x1

    .line 838
    :goto_fc
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 839
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 840
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-boolean v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->isDocumentsPicker:Z

    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    :cond_120
    :goto_120
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .registers 6

    .line 845
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->onListItemClick(Landroid/view/View;Ljava/lang/Object;)V

    return v1

    .line 849
    :cond_11
    instance-of v0, p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v0, :cond_24

    .line 850
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 851
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->shouldSelect:Z

    invoke-virtual {v2, p1, v1, p2, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIsActive(Landroid/view/View;ZIZ)Z

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .registers 5

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1037
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_22

    :cond_1d
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1039
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZI)V

    :goto_22
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/KeyEvent;)V
    .registers 4

    .line 1070
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1071
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$createView$6(ILandroid/view/View;)V
    .registers 5

    .line 1096
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1097
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_f
    if-nez p1, :cond_24

    .line 1100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p2, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_29

    :cond_24
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1102
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZI)V

    :goto_29
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)Z
    .registers 12

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_175

    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    goto/16 :goto_175

    .line 1046
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1049
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v4, 0x2

    if-nez v2, :cond_11d

    .line 1050
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1051
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1052
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$13;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerActivity$13;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1069
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1074
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    new-array v2, v4, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1076
    iput-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v4, :cond_e0

    if-nez v2, :cond_52

    .line 1078
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    move-result v5

    if-eqz v5, :cond_dc

    :cond_52
    if-ne v2, v3, :cond_5c

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto/16 :goto_dc

    .line 1082
    :cond_5c
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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

    .line 1084
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    const v6, 0x7f0702c5

    if-eqz v5, :cond_8f

    .line 1085
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const v7, 0x7f0e100e

    const-string v8, "SetReminder"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_b3

    .line 1087
    :cond_8f
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const v7, 0x7f0e0f6a

    const-string v8, "ScheduleMessage"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_b3

    .line 1090
    :cond_a0
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const v6, 0x7f0e0feb

    const-string v7, "SendWithoutSound"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07018c

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1092
    :goto_b3
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    const/high16 v6, 0x43440000    # 196.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1094
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v6, v6, v2

    const/4 v7, -0x1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1095
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v5, v5, v2

    new-instance v6, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v2}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoPickerActivity;I)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_dc
    :goto_dc
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_46

    .line 1106
    :cond_e0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 1108
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1109
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v2, 0x7f0f0009

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1113
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1118
    :cond_11d
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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

    .line 1119
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-array v0, v4, [I

    .line 1121
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1122
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v5, 0x33

    aget v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1, v5, v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    const/4 v0, 0x3

    .line 1124
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_175
    :goto_175
    return v1
.end method

.method private synthetic lambda$searchBotUser$8(Lorg/telegram/tgnet/TLObject;Z)V
    .registers 7

    .line 1561
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 1562
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1563
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1564
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1565
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchImageString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1566
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchImageString:Ljava/lang/String;

    const-string v0, ""

    .line 1567
    invoke-direct {p0, p2, p1, v0, v2}, Lorg/telegram/ui/PhotoPickerActivity;->searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$9(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1560
    new-instance p3, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$searchImages$10(ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .registers 15

    .line 1612
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchToken:I

    if-eq p1, v0, :cond_5

    return-void

    .line 1616
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_17b

    .line 1619
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 1620
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->nextImagesSearchOffset:Ljava/lang/String;

    .line 1622
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v3, v2, :cond_168

    .line 1623
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-nez p3, :cond_33

    .line 1624
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v7, "photo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_164

    :cond_33
    if-eqz p3, :cond_41

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v7, "gif"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_164

    .line 1627
    :cond_41
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto/16 :goto_164

    .line 1631
    :cond_4d
    new-instance v6, Lorg/telegram/messenger/MediaController$SearchImage;

    invoke-direct {v6}, Lorg/telegram/messenger/MediaController$SearchImage;-><init>()V

    if-eqz p3, :cond_a5

    .line 1633
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_a5

    const/4 v7, 0x0

    .line 1634
    :goto_59
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_81

    .line 1635
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1636
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v9, :cond_79

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v9, :cond_76

    goto :goto_79

    :cond_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_59

    .line 1637
    :cond_79
    :goto_79
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 1638
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 1642
    :cond_81
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1643
    iput v1, v6, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 1644
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v7, :cond_11d

    .line 1645
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v8, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    invoke-static {v7, v8, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    if-eqz v7, :cond_11d

    .line 1647
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    or-int/2addr v8, v0

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    goto/16 :goto_11d

    :cond_a5
    if-nez p3, :cond_d8

    .line 1651
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v7, :cond_d8

    .line 1652
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 1653
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v9, 0x140

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    if-nez v7, :cond_c3

    goto/16 :goto_164

    .line 1657
    :cond_c3
    iget v9, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v9, v6, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 1658
    iget v9, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v9, v6, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 1659
    iput-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1660
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v9, v6, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1661
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iput v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 1662
    iput-object v8, v6, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_11d

    .line 1664
    :cond_d8
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v7, :cond_de

    goto/16 :goto_164

    :cond_de
    const/4 v7, 0x0

    .line 1667
    :goto_df
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_103

    .line 1668
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1669
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v9, :cond_100

    .line 1670
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 1671
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    goto :goto_103

    :cond_100
    add-int/lit8 v7, v7, 0x1

    goto :goto_df

    .line 1675
    :cond_103
    :goto_103
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v7, :cond_10c

    .line 1676
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    goto :goto_10f

    :cond_10c
    const/4 v7, 0x0

    .line 1678
    iput-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 1680
    :goto_10f
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object v8, v6, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    if-eqz p3, :cond_119

    const/4 v7, 0x0

    goto :goto_11b

    .line 1681
    :cond_119
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    :goto_11b
    iput v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 1684
    :cond_11d
    :goto_11d
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 1685
    iput p3, v6, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 1686
    iput-object v5, v6, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 1687
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 1688
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    const-string v8, "id"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    iget-object v5, v6, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "query_id"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    iget-object v5, v6, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    iget-object v7, p4, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const-string v8, "bot_name"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    iget-object v7, v6, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_164
    :goto_164
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    .line 1697
    :cond_168
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_177

    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->nextImagesSearchOffset:Ljava/lang/String;

    if-nez p2, :cond_175

    goto :goto_177

    :cond_175
    const/4 p2, 0x0

    goto :goto_178

    :cond_177
    :goto_177
    const/4 p2, 0x1

    :goto_178
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    goto :goto_17c

    :cond_17b
    const/4 v4, 0x0

    .line 1699
    :goto_17c
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    if-eqz v4, :cond_186

    .line 1701
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    invoke-virtual {p2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_196

    .line 1702
    :cond_186
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    if-eqz p1, :cond_196

    .line 1703
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1705
    :cond_196
    :goto_196
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    if-eqz p1, :cond_1a8

    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a8

    .line 1706
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_1ad

    .line 1708
    :cond_1a8
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    :goto_1ad
    return-void
.end method

.method private synthetic lambda$searchImages$11(IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 1611
    new-instance p5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PhotoPickerActivity;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadRecentSearch()V
    .registers 6

    .line 1291
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "web_recent_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "count"

    .line 1292
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_f
    if-ge v2, v1, :cond_32

    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_32

    .line 1298
    :cond_2a
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_32
    :goto_32
    return-void
.end method

.method private onListItemClick(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, -0x1

    .line 1210
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/PhotoPickerActivity;->addToSelectedPhotos(Ljava/lang/Object;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    .line 1215
    :goto_b
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_34

    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1217
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1218
    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1219
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_34
    if-eqz p2, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x2

    .line 1221
    :goto_38
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PhotoPickerActivity;->updatePhotosButton(I)V

    .line 1222
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->selectedPhotosChanged()V

    return-void
.end method

.method private processSearch(Landroid/widget/EditText;)V
    .registers 6

    .line 1303
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 1306
    :cond_b
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_34

    .line 1308
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1309
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_34

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1314
    :cond_34
    :goto_34
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1315
    :goto_39
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-le v0, v2, :cond_4f

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_39

    .line 1318
    :cond_4f
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->saveRecentSearch()V

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1321
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 1322
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    if-ne v0, v3, :cond_63

    const/4 v1, 0x1

    :cond_63
    const-string v0, ""

    invoke-direct {p0, v1, p1, v0, v3}, Lorg/telegram/ui/PhotoPickerActivity;->searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1323
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 1324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_82

    const/4 p1, 0x0

    .line 1325
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 1326
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v0, 0x7f0e0ad6

    const-string v1, "NoRecentSearches"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_90

    .line 1328
    :cond_82
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v0, 0x7f0e0ad8

    const-string v1, "NoResult"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 1330
    :goto_90
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateSearchInterface()V

    return-void
.end method

.method private saveRecentSearch()V
    .registers 6

    .line 1281
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "web_recent_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1283
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1284
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_21
    if-ge v2, v1, :cond_42

    .line 1285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 1287
    :cond_42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private searchBotUser(Z)V
    .registers 5

    .line 1552
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchingUser:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1555
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchingUser:Z

    .line 1556
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 1557
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    if-eqz p1, :cond_18

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    goto :goto_1a

    :cond_18
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    :goto_1a
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 1558
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1574
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 1575
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 1576
    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    if-eqz v2, :cond_19

    .line 1577
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    invoke-virtual {v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1578
    iput v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 1582
    :cond_19
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchImageString:Ljava/lang/String;

    .line 1583
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 1585
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    if-eqz p1, :cond_2e

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    :goto_30
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 1586
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_3e

    if-eqz p4, :cond_3d

    .line 1588
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->searchBotUser(Z)V

    :cond_3d
    return-void

    .line 1592
    :cond_3e
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1594
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    if-nez p2, :cond_49

    const-string p2, ""

    .line 1595
    :cond_49
    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 1596
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1597
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 1599
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_7a

    .line 1600
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p2

    .line 1601
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 1602
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_81

    .line 1604
    :cond_6f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_81

    .line 1607
    :cond_7a
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1610
    :goto_81
    iget p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchToken:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchToken:I

    .line 1611
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PhotoPickerActivity;IZLorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p3, p4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 1711
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private sendSelectedPhotos(ZI)V
    .registers 5

    .line 1723
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPressed:Z

    if-eqz v0, :cond_11

    goto :goto_26

    .line 1726
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->applyCaption()V

    const/4 v0, 0x1

    .line 1727
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPressed:Z

    .line 1728
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->actionButtonPressed(ZZI)V

    .line 1729
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    sget p2, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    if-eq p1, p2, :cond_26

    .line 1730
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_26
    :goto_26
    return-void
.end method

.method private showCommentTextView(ZZ)Z
    .registers 13

    .line 1334
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1337
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne p1, v0, :cond_15

    return v1

    .line 1340
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    .line 1341
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1343
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1347
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    if-eqz p1, :cond_4f

    .line 1349
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4f
    const/high16 v0, 0x42400000    # 48.0f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_13b

    .line 1353
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1354
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_70

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_73

    :cond_70
    const v9, 0x3e4ccccd    # 0.2f

    :goto_73
    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_87

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8a

    :cond_87
    const v9, 0x3e4ccccd    # 0.2f

    :goto_8a
    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_9e

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9f

    :cond_9e
    const/4 v9, 0x0

    :goto_9f
    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_b3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b6

    :cond_b3
    const v9, 0x3e4ccccd    # 0.2f

    :goto_b6
    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    if-eqz p1, :cond_c9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_c9
    aput v4, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v5, 0x0

    :goto_dc
    aput v5, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v2, [F

    if-eqz p1, :cond_ef

    const/4 v7, 0x0

    goto :goto_f4

    :cond_ef
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    :goto_f4
    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v2, [F

    if-eqz p1, :cond_106

    goto :goto_10b

    :cond_106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :goto_10b
    aput v3, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1365
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1366
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1367
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity$15;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoPickerActivity$15;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1386
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1a7

    .line 1388
    :cond_13b
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_142

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_145

    :cond_142
    const v1, 0x3e4ccccd    # 0.2f

    :goto_145
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1389
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_14f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_152

    :cond_14f
    const v1, 0x3e4ccccd    # 0.2f

    :goto_152
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1390
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_15c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    :goto_15d
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1391
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_167

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_16a

    :cond_167
    const v1, 0x3e4ccccd    # 0.2f

    :goto_16a
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1392
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_173

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_173
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1393
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    if-eqz p1, :cond_17b

    goto :goto_17c

    :cond_17b
    const/4 v5, 0x0

    :goto_17c
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1394
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_185

    const/4 v1, 0x0

    goto :goto_18a

    :cond_185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_18a
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1395
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    if-eqz p1, :cond_192

    goto :goto_197

    :cond_192
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :goto_197
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    if-nez p1, :cond_1a7

    .line 1397
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1398
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1a7
    :goto_1a7
    return v2
.end method

.method private updateCheckedPhotoIndices()V
    .registers 8

    .line 1413
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    if-nez v0, :cond_5

    return-void

    .line 1416
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_95

    .line 1418
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1419
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v4, :cond_63

    .line 1420
    move-object v4, v3

    check-cast v4, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 1421
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1422
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    const/4 v6, -0x1

    if-eqz v5, :cond_47

    .line 1423
    iget-object v5, v5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1424
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    if-eqz v5, :cond_43

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :cond_43
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    goto :goto_91

    .line 1426
    :cond_47
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 1427
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    if-eqz v5, :cond_5f

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget-object v3, v3, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :cond_5f
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    goto :goto_91

    .line 1429
    :cond_63
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_91

    .line 1430
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1431
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v5, v5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1432
    check-cast v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1433
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_8d

    const/4 v4, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v4, 0x0

    :goto_8e
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_91
    :goto_91
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_95
    return-void
.end method

.method private updateSearchInterface()V
    .registers 2

    .line 1541
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    if-eqz v0, :cond_7

    .line 1542
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1544
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1545
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_1e

    .line 1547
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    :goto_1e
    return-void
.end method


# virtual methods
.method public clearRecentSearch()V
    .registers 2

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    if-eqz v0, :cond_c

    .line 1228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1230
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->saveRecentSearch()V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 474
    iput-boolean v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    .line 476
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 477
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 478
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 479
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 480
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f070140

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 481
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    const v4, 0x7f0e0f88

    const-string v5, "SearchGifsTitle"

    const v6, 0x7f0e0f8b

    const-string v7, "SearchImagesTitle"

    const/4 v8, 0x1

    if-eqz v3, :cond_52

    .line 482
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, v3, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6b

    .line 483
    :cond_52
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    if-nez v3, :cond_60

    .line 484
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6b

    :cond_60
    if-ne v3, v8, :cond_6b

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 488
    :cond_6b
    :goto_6b
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v9, Lorg/telegram/ui/PhotoPickerActivity$2;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PhotoPickerActivity$2;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 512
    iget-boolean v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->isDocumentsPicker:Z

    const/4 v9, 0x2

    if-eqz v3, :cond_b0

    .line 513
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    const v10, 0x7f070147

    .line 514
    invoke-virtual {v3, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    .line 515
    new-instance v10, Lorg/telegram/ui/PhotoPickerActivity$3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/PhotoPickerActivity$3;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarSubMenuItemDelegate;)V

    const v10, 0x7f07027a

    const v11, 0x7f0e1065

    const-string v12, "ShowAsList"

    .line 526
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/PhotoPickerActivity;->showAsListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v10, 0x7f070298

    const v11, 0x7f0e0bc8

    const-string v12, "OpenInExternalApp"

    .line 527
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 530
    :cond_b0
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v3, :cond_ef

    .line 531
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    const v10, 0x7f07014a

    .line 532
    invoke-virtual {v3, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    new-instance v10, Lorg/telegram/ui/PhotoPickerActivity$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/PhotoPickerActivity$4;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 566
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    .line 567
    iget-object v10, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 568
    iget-object v10, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const-string v10, "chat_messagePanelHint"

    .line 569
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 572
    :cond_ef
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v3, :cond_10c

    .line 573
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    if-nez v3, :cond_101

    .line 574
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    goto :goto_10c

    :cond_101
    if-ne v3, v8, :cond_10c

    .line 576
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 580
    :cond_10c
    :goto_10c
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$5;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PhotoPickerActivity$5;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 749
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 750
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 752
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 753
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 754
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 755
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 756
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 757
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 758
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 759
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$6;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v1, v6}, Lorg/telegram/ui/PhotoPickerActivity$6;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;I)V

    iput-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 765
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$7;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$7;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 775
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v7, 0x33

    const/4 v10, -0x1

    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 777
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 778
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 843
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    if-eq v3, v8, :cond_1ae

    .line 844
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 857
    :cond_1ae
    new-instance v3, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$8;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$8;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;-><init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 899
    iget v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    if-eq v5, v8, :cond_1c3

    .line 900
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 903
    :cond_1c3
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v5, -0x6c6663

    .line 904
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    .line 905
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v5, -0xad825d

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setProgressBarColor(I)V

    .line 906
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-eqz v3, :cond_1f0

    .line 907
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 908
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v5, 0x7f0e0acd

    const-string v7, "NoPhotos"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_20e

    .line 910
    :cond_1f0
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtTop(Z)V

    .line 911
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 912
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const v5, 0x7f0e0ad6

    const-string v7, "NoRecentSearches"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 914
    :goto_20e
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v7, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    sget v9, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_ALL:I

    const/high16 v18, 0x42400000    # 48.0f

    const/4 v2, 0x0

    if-eq v7, v9, :cond_227

    const/16 v17, 0x0

    goto :goto_229

    :cond_227
    const/high16 v17, 0x42400000    # 48.0f

    :goto_229
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$9;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$9;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 941
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v3, :cond_241

    .line 942
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateSearchInterface()V

    .line 945
    :cond_241
    iget-boolean v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->needsBottomLayout:Z

    if-eqz v3, :cond_478

    .line 946
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    const v5, 0x7f07013e

    .line 947
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 948
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 949
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    const/4 v11, -0x1

    const/high16 v12, 0x40400000    # 3.0f

    const/16 v13, 0x53

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x42400000    # 48.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 952
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 953
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 954
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 955
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v7, 0x30

    const/16 v9, 0x53

    invoke-static {v10, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    sget-object v5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 958
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v3, :cond_2ae

    .line 959
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 961
    :cond_2ae
    new-instance v3, Lorg/telegram/ui/Components/EditTextEmoji;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {v3, v1, v5, v4, v8}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    new-array v3, v8, [Landroid/text/InputFilter;

    .line 963
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->maxCaptionLength:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 964
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 965
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const v4, 0x7f0e0119

    const-string v5, "AddCaption"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 967
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    .line 968
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 969
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 970
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x42a80000    # 84.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->caption:Ljava/lang/CharSequence;

    if-eqz v3, :cond_30b

    .line 972
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :cond_30b
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/PhotoPickerActivity$10;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PhotoPickerActivity$10;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 993
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$11;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PhotoPickerActivity$11;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 1003
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1004
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 1005
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1006
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1007
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1008
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1009
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v9, 0x3c

    const/high16 v10, 0x42700000    # 60.0f

    const/16 v11, 0x55

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    const/high16 v3, 0x42600000    # 56.0f

    .line 1012
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string v6, "dialogFloatingButton"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_371

    const-string v6, "dialogFloatingButtonPressed"

    :cond_371
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ge v9, v10, :cond_3ad

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1015
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v7, -0x1000000

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1016
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v7, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v7, v11, v11}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1017
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 1018
    iput-object v6, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1020
    :cond_3ad
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    iget-object v6, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    const v6, 0x7f070062

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1022
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1023
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "dialogFloatingIcon"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1024
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lt v9, v10, :cond_3e7

    .line 1026
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/PhotoPickerActivity$12;

    invoke-direct {v6, v0}, Lorg/telegram/ui/PhotoPickerActivity$12;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1034
    :cond_3e7
    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    if-lt v9, v10, :cond_3f2

    const/16 v7, 0x38

    const/16 v11, 0x38

    goto :goto_3f6

    :cond_3f2
    const/16 v7, 0x3c

    const/16 v11, 0x3c

    :goto_3f6
    if-lt v9, v10, :cond_3fb

    const/high16 v12, 0x42600000    # 56.0f

    goto :goto_3ff

    :cond_3fb
    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v12, 0x42700000    # 60.0f

    :goto_3ff
    const/16 v13, 0x33

    if-lt v9, v10, :cond_408

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_409

    :cond_408
    const/4 v14, 0x0

    :goto_409
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1129
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1130
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1132
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$14;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PhotoPickerActivity$14;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 1153
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1154
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1155
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    const/16 v9, 0x2a

    const/high16 v10, 0x41c00000    # 24.0f

    const/16 v11, 0x55

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    sget v2, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_ALL:I

    if-eq v1, v2, :cond_478

    .line 1158
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1161
    :cond_478
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v1, :cond_482

    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    if-eqz v1, :cond_482

    if-ne v1, v8, :cond_487

    :cond_482
    iget-boolean v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    if-eqz v1, :cond_487

    goto :goto_488

    :cond_487
    const/4 v8, 0x0

    :goto_488
    iput-boolean v8, v0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 1163
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1164
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoPickerActivity;->updatePhotosButton(I)V

    .line 1166
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 1260
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, p2, :cond_7

    .line 1261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_7
    return-void
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 1266
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1937
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1939
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    iget-object v9, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    iget-object v11, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    iget-object v11, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v11, "chat_messagePanelHint"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    goto :goto_90

    :cond_8f
    const/4 v3, 0x0

    :goto_90
    move-object v13, v3

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v14, 0x0

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v5

    const-string v19, "chat_attachEmptyImage"

    move-object v12, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v22, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "chat_attachPhotoBackground"

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .registers 3

    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1508
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    .line 1511
    :cond_12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 454
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 455
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 460
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 461
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    if-eqz v0, :cond_1e

    .line 462
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 465
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_25

    .line 466
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 468
    :cond_25
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1255
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1235
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 1237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1239
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_11

    .line 1240
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 1242
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_49

    const/4 v1, 0x1

    .line 1243
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    .line 1246
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoPickerActivity;->processSearch(Landroid/widget/EditText;)V

    .line 1249
    :cond_35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v1, :cond_44

    const/16 v1, 0x20

    goto :goto_46

    :cond_44
    const/16 v1, 0x10

    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_49
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1500
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_d

    .line 1501
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_d
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1270
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 1271
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_9

    .line 1272
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
    .registers 2

    .line 1715
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    return-void
.end method

.method public setDocumentsPicker(Z)V
    .registers 2

    .line 449
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->isDocumentsPicker:Z

    return-void
.end method

.method public setInitialSearchString(Ljava/lang/String;)V
    .registers 2

    .line 1277
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    return-void
.end method

.method public setLayoutViews(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/Components/EditTextEmoji;)V
    .registers 6

    .line 1185
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 1186
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 1187
    iput-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 1188
    iput-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 1189
    iput-object p4, p0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    const/4 p1, 0x0

    .line 1190
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->needsBottomLayout:Z

    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .registers 3

    .line 1405
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 1406
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    if-lez p1, :cond_d

    .line 1407
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    .line 1408
    iput p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    :cond_d
    return-void
.end method

.method public setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V
    .registers 2

    .line 1719
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

    return-void
.end method

.method public updatePhotosButton(I)V
    .registers 13

    .line 1515
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1519
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    if-eqz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    .line 1520
    :goto_19
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/PhotoPickerActivity;->showCommentTextView(ZZ)Z

    goto/16 :goto_a5

    .line 1522
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 1523
    :goto_28
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/PhotoPickerActivity;->showCommentTextView(ZZ)Z

    move-result v0

    if-nez v0, :cond_9b

    if-eqz p1, :cond_9b

    .line 1524
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1525
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1526
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/animation/Animator;

    .line 1527
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    if-ne p1, v3, :cond_62

    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_65

    :cond_62
    const v10, 0x3f666666    # 0.9f

    :goto_65
    aput v10, v7, v2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v7, v3

    .line 1528
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    if-ne p1, v3, :cond_7a

    goto :goto_7d

    :cond_7a
    const v8, 0x3f666666    # 0.9f

    :goto_7d
    aput v8, v1, v2

    aput v10, v1, v3

    .line 1529
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v3

    .line 1527
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1530
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xb4

    .line 1531
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1532
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a5

    .line 1534
    :cond_9b
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1535
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_a5
    return-void
.end method
