.class final Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl;
.source "AndroidPopup.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayoutHelperImpl29;",
        "Landroidx/compose/ui/window/PopupLayoutHelperImpl;",
        "()V",
        "setGestureExclusionRects",
        "",
        "composeView",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 828
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setGestureExclusionRects(Landroid/view/View;II)V
    .locals 3
    .param p1, "composeView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 830
    nop

    .line 831
    new-instance v0, Landroid/graphics/Rect;

    .line 832
    nop

    .line 833
    nop

    .line 834
    nop

    .line 835
    nop

    .line 831
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Rect;

    aput-object v0, v2, v1

    .line 830
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 838
    return-void
.end method
