.class Lorg/telegram/ui/Components/GroupCallRecordAlert$2;
.super Ljava/lang/Object;
.source "GroupCallRecordAlert.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallRecordAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$502(Lorg/telegram/ui/Components/GroupCallRecordAlert;I)I

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$602(Lorg/telegram/ui/Components/GroupCallRecordAlert;F)F

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$300(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
