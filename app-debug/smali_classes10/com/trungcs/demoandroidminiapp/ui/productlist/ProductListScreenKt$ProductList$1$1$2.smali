.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,212:1\n74#2,6:213\n80#2:247\n84#2:252\n79#3,11:219\n92#3:251\n456#4,8:230\n464#4,3:244\n467#4,3:248\n3737#5,6:238\n*S KotlinDebug\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2\n*L\n114#1:213,6\n114#1:247\n114#1:252\n114#1:219,11\n114#1:251\n114#1:230,8\n114#1:244,3\n114#1:248,3\n114#1:238,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "item",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2;->$productList:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 113
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "item"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "$this$items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C113@3935L228:ProductListScreen.kt#rlytug"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p4

    .local v4, "$dirty":I
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    .line 114
    :cond_3
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p0

    move/from16 v25, v4

    goto/16 :goto_6

    .line 114
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.trungcs.demoandroidminiapp.ui.productlist.ProductList.<anonymous>.<anonymous>.<anonymous> (ProductListScreen.kt:113)"

    const v7, -0x66bb222e

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v9, p0

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v10, v9, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductList$1$1$2;->$productList:Ljava/util/List;

    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Column":I
    const v13, -0x1cd0f17e

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 213
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 214
    .local v13, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 217
    .local v14, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-static {v13, v14, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 218
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 219
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 220
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 222
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 229
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v21

    shl-int/lit8 v7, v16, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 221
    move-object/from16 v23, v20

    .local v7, "$changed$iv$iv$iv":I
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v20, v21

    .local v20, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v21, 0x0

    .line 230
    .local v21, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 233
    move-object/from16 v8, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 235
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v8, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 224
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v4

    .end local v4    # "$dirty":I
    .local v25, "$dirty":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 238
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v3

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 239
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_a

    move-object/from16 v28, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v28, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v6, v26

    goto :goto_5

    .end local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_a
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    .line 240
    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_5
    nop

    .line 238
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 243
    nop

    .line 228
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 237
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 244
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    .end local v20    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v4, p3

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v2, 0x107e0298

    move/from16 v20, v3

    .end local v3    # "$changed$iv":I
    .local v20, "$changed$iv":I
    const-string v3, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .local v2, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v23, v4

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 115
    .local v24, "$i$a$-Column-ProductListScreenKt$ProductList$1$1$2$1":I
    move-object/from16 v26, v2

    .end local v2    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v26, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v2, 0x6066a178

    move/from16 v27, v3

    .end local v3    # "$changed":I
    .local v27, "$changed":I
    const-string v3, "C114@3995L150:ProductListScreen.kt#rlytug"

    move-object/from16 v30, v5

    move-object/from16 v5, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 116
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v18, v6

    move/from16 v22, v7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v7    # "$changed$iv$iv$iv":I
    .local v18, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v22, "$changed$iv$iv$iv":I
    invoke-static {v0, v2, v7, v6, v3}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 117
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trungcs/demoandroidminiapp/remote/model/Product;

    .line 116
    nop

    .line 115
    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v6}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ProductItem(Lcom/trungcs/demoandroidminiapp/remote/model/Product;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    nop

    .line 247
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Column-ProductListScreenKt$ProductList$1$1$2$1":I
    .end local v26    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v27    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v20    # "$changed$iv":I
    nop

    .line 248
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 250
    nop

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    nop

    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    nop

    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$Column":I
    .end local v13    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v14    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_b
    :goto_6
    return-void
.end method
