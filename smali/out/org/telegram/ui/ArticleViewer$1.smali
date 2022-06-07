.class Lorg/telegram/ui/ArticleViewer$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/ArticleViewer$WindowView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 640
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/ArticleViewer$WindowView;)Ljava/lang/Float;
    .registers 2

    .line 648
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->getInnerTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 640
    check-cast p1, Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$1;->get(Lorg/telegram/ui/ArticleViewer$WindowView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 640
    check-cast p1, Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$1;->setValue(Lorg/telegram/ui/ArticleViewer$WindowView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/ArticleViewer$WindowView;F)V
    .registers 3

    .line 643
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    return-void
.end method
