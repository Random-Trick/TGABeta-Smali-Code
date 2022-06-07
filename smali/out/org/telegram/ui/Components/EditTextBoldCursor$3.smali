.class Lorg/telegram/ui/Components/EditTextBoldCursor$3;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "EditTextBoldCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$3;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$3;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    .line 294
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$202(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)Z

    goto :goto_e

    .line 296
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_e
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$3;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$300(Lorg/telegram/ui/Components/EditTextBoldCursor;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$3;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$400(Lorg/telegram/ui/Components/EditTextBoldCursor;)F

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method
