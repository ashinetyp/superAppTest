.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ProductListScreen(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;


# direct methods
.method constructor <init>(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;II)V
    .locals 1

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->$viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    iput p2, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->$$changed:I

    iput p3, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->$viewModel:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

    iget v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductListScreen$3;->$$default:I

    invoke-static {v0, p1, v1, v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ProductListScreen(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
