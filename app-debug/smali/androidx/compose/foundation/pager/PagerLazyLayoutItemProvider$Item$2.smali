.class final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$key:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$2;->$$changed:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method