.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/layout/MeasureScope$layout$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "height",
        "getHeight",
        "()I",
        "width",
        "getWidth",
        "placeChildren",
        "",
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


# instance fields
.field final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field private final width:I


# direct methods
.method constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$width"    # I
    .param p2, "$height"    # I
    .param p3, "$alignmentLines"    # Ljava/util/Map;
    .param p4, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p5, "$placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 53
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 54
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 4

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    .line 62
    iget v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 63
    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method
