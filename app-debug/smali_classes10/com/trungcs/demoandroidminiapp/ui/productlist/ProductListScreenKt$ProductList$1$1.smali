.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ProductList(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trungcs/demoandroidminiapp/remote/model/Product;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;->$productList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 109
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;->$productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$1;

    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;->$productList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$1;-><init>(Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2;

    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;->$productList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2;-><init>(Ljava/util/List;)V

    const v1, -0x66bb222e

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 121
    return-void
.end method
