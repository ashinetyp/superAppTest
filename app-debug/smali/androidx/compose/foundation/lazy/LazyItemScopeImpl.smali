.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0014\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "()V",
        "maxHeightState",
        "Landroidx/compose/runtime/MutableIntState;",
        "maxWidthState",
        "setMaxSize",
        "",
        "width",
        "",
        "height",
        "animateItemPlacement",
        "Landroidx/compose/ui/Modifier;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fillParentMaxHeight",
        "fraction",
        "",
        "fillParentMaxSize",
        "fillParentMaxWidth",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose/runtime/MutableIntState;

.field private maxWidthState:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 39
    return-void
.end method


# virtual methods
.method public animateItemPlacement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$animateItemPlacement"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 77
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyItemScopeImplKt;->animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p1, "$this$fillParentMaxHeight"    # Landroidx/compose/ui/Modifier;
    .param p2, "fraction"    # F

    .line 66
    nop

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 67
    new-instance v8, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 69
    nop

    .line 67
    nop

    .line 68
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/State;

    .line 70
    nop

    .line 67
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "fillParentMaxHeight"

    move-object v1, v8

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 66
    invoke-interface {p1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p1, "$this$fillParentMaxSize"    # Landroidx/compose/ui/Modifier;
    .param p2, "fraction"    # F

    .line 49
    nop

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 50
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 53
    nop

    .line 51
    check-cast v0, Landroidx/compose/runtime/State;

    .line 52
    check-cast v1, Landroidx/compose/runtime/State;

    .line 54
    nop

    .line 50
    const-string v3, "fillParentMaxSize"

    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 49
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p1, "$this$fillParentMaxWidth"    # Landroidx/compose/ui/Modifier;
    .param p2, "fraction"    # F

    .line 58
    nop

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 59
    new-instance v8, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 61
    nop

    .line 60
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/State;

    .line 59
    nop

    .line 62
    nop

    .line 59
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "fillParentMaxWidth"

    move-object v1, v8

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 58
    invoke-interface {p1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final setMaxSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 47
    return-void
.end method
