.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListScreenKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    const-string v1, "C202@6811L212:ProductListScreen.kt#rlytug"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.trungcs.demoandroidminiapp.ui.productlist.ComposableSingletons$ProductListScreenKt.lambda-3.<anonymous> (ProductListScreen.kt:202)"

    const v3, 0x5ca22766

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_2
    nop

    .line 206
    new-instance v1, Lcom/trungcs/demoandroidminiapp/remote/model/Product;

    const-string v14, "123"

    const-string v15, ""

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, "Product 1"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/trungcs/demoandroidminiapp/remote/model/Product;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v8, Lcom/trungcs/demoandroidminiapp/remote/model/Product;

    const-string v6, "321"

    const-string v7, ""

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "Product 2"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/trungcs/demoandroidminiapp/remote/model/Product;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v8}, [Lcom/trungcs/demoandroidminiapp/remote/model/Product;

    move-result-object v1

    .line 206
    nop

    .line 205
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 203
    const-string v2, "DemoToken123"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->access$ProductList(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_3
    :goto_1
    return-void
.end method
