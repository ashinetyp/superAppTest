.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt;->ProductItem(Lcom/trungcs/demoandroidminiapp/remote/model/Product;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,212:1\n154#2:213\n154#2:286\n154#2:287\n154#2:294\n154#2:330\n87#3,6:214\n93#3:248\n97#3:340\n79#4,11:220\n79#4,11:256\n92#4:292\n79#4,11:301\n92#4:334\n92#4:339\n456#5,8:231\n464#5,3:245\n456#5,8:267\n464#5,3:281\n467#5,3:289\n456#5,8:312\n464#5,3:326\n467#5,3:331\n467#5,3:336\n3737#6,6:239\n3737#6,6:275\n3737#6,6:320\n67#7,7:249\n74#7:284\n78#7:293\n74#8:285\n75#9:288\n74#10,6:295\n80#10:329\n84#10:335\n*S KotlinDebug\n*F\n+ 1 ProductListScreen.kt\ncom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1\n*L\n135#1:213\n149#1:286\n150#1:287\n167#1:294\n170#1:330\n133#1:214,6\n133#1:248\n133#1:340\n133#1:220,11\n137#1:256,11\n137#1:292\n164#1:301,11\n164#1:334\n133#1:339\n133#1:231,8\n133#1:245,3\n137#1:267,8\n137#1:281,3\n137#1:289,3\n164#1:312,8\n164#1:326,3\n164#1:331,3\n133#1:336,3\n133#1:239,6\n137#1:275,6\n164#1:320,6\n137#1:249,7\n137#1:284\n137#1:293\n139#1:285\n159#1:288\n164#1:295,6\n164#1:329\n164#1:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $columnWidth:F

.field final synthetic $item:Lcom/trungcs/demoandroidminiapp/remote/model/Product;


# direct methods
.method constructor <init>(Lcom/trungcs/demoandroidminiapp/remote/model/Product;F)V
    .locals 1

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;->$item:Lcom/trungcs/demoandroidminiapp/remote/model/Product;

    iput p2, p0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;->$columnWidth:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 132
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 112
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Card"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C132@4419L1718:ProductListScreen.kt#rlytug"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    and-int/lit8 v3, v2, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.trungcs.demoandroidminiapp.ui.productlist.ProductItem.<anonymous> (ProductListScreen.kt:132)"

    const v6, 0x5da6876f    # 1.49996022E18f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_2
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x4

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 135
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;->$item:Lcom/trungcs/demoandroidminiapp/remote/model/Product;

    iget v7, v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListScreenKt$ProductItem$1;->$columnWidth:F

    const/16 v8, 0x186

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Row":I
    const v10, 0x2952b718

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 214
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 218
    .local v10, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v10, v3, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 219
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 220
    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 221
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 223
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 230
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v13, v11, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const/4 v0, 0x6

    or-int/2addr v13, v0

    .line 222
    move-object/from16 v20, v18

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 231
    .local v18, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 232
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    move-object/from16 v0, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 236
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v0, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    :goto_1
    move-object/from16 v20, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 225
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 239
    .local v23, "$i$f$set-impl":I
    move-object/from16 v24, v0

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 240
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_6

    move-object/from16 v26, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, v24

    goto :goto_3

    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_6
    move-object/from16 v26, v3

    .line 241
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    :goto_3
    nop

    .line 239
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 244
    nop

    .line 229
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    nop

    .line 238
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 245
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c42b

    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v21, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v23, v3

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 137
    .local v24, "$i$a$-Row-ProductListScreenKt$ProductItem$1$1":I
    move-object/from16 v25, v0

    .end local v0    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .local v25, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x67e31d16

    move/from16 v27, v1

    .end local v1    # "$changed":I
    .local v27, "$changed":I
    const-string v1, "C136@4560L1215,163@5788L338:ProductListScreen.kt#rlytug"

    move/from16 v28, v2

    move-object/from16 v2, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    move/from16 v23, v1

    .local v23, "$i$f$Box":I
    const v1, 0x2bb5b5d7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 249
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 250
    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v30, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v30, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 251
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v29, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v29, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/4 v5, 0x0

    .line 254
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v31, v0, 0x3

    and-int/lit8 v31, v31, 0xe

    shr-int/lit8 v32, v0, 0x3

    and-int/lit8 v32, v32, 0x70

    move/from16 v33, v8

    .end local v8    # "$changed$iv":I
    .local v33, "$changed$iv":I
    or-int v8, v31, v32

    invoke-static {v4, v5, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v31, v0, 0x3

    and-int/lit8 v31, v31, 0x70

    .line 255
    nop

    .local v31, "$changed$iv$iv":I
    const/16 v32, 0x0

    move-object/from16 v34, v4

    const v4, -0x4ee9b9da

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v32, "$i$f$Layout":I
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v35

    .line 257
    .local v35, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 259
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v36

    .line 266
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v37

    move-object/from16 v38, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v31, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v21, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 258
    move-object/from16 v39, v37

    .local v1, "$changed$iv$iv$iv":I
    .local v39, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v37, v36

    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v36, 0x0

    .line 267
    .local v36, "$i$f$ReusableComposeNode":I
    move/from16 v40, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v40, "propagateMinConstraints$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 270
    move-object/from16 v5, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 272
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v5, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_4
    move-object/from16 v37, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 261
    .local v41, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v43, v9

    .end local v9    # "$i$f$Row":I
    .local v43, "$i$f$Row":I
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 275
    .local v42, "$i$f$set-impl":I
    move-object/from16 v44, v5

    .local v44, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 276
    .local v45, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_a

    move-object/from16 v46, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v8, v44

    goto :goto_6

    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_a
    move-object/from16 v46, v4

    move-object/from16 v47, v8

    .line 277
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v44

    .end local v44    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    :goto_6
    nop

    .line 275
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 280
    nop

    .line 265
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl":I
    nop

    .line 274
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 281
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v39

    .end local v39    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const v4, 0x7ab4aae9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v5, v2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 284
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v39, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v39, "$changed$iv$iv$iv":I
    const v1, -0x4ab8dd4f

    move/from16 v41, v4

    .end local v4    # "$changed$iv":I
    .local v41, "$changed$iv":I
    const-string v4, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v21, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$invoke_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v42, v5

    .local v42, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 138
    .local v44, "$i$a$-Box-ProductListScreenKt$ProductItem$1$1$1":I
    move/from16 v45, v0

    .end local v0    # "$changed$iv":I
    .local v45, "$changed$iv":I
    const v0, 0x3d75664d

    move/from16 v58, v4

    .end local v4    # "$changed":I
    .local v58, "$changed":I
    const-string v4, "C*138@4677L7,137@4596L279,143@4892L336:ProductListScreen.kt#rlytug"

    move-object/from16 v59, v8

    move-object/from16 v8, v42

    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v59, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 139
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x0

    .local v42, "$changed$iv":I
    const/16 v48, 0x0

    .line 285
    .local v48, "$i$f$getCurrent":I
    move/from16 v60, v9

    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v60, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, 0x789c5f52

    move-object/from16 v61, v10

    .end local v10    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v61, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv":I
    .end local v48    # "$i$f$getCurrent":I
    check-cast v9, Landroid/content/Context;

    .line 139
    invoke-direct {v0, v9}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/trungcs/demoandroidminiapp/remote/model/Product;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 140
    move-object v4, v0

    .local v4, "$this$invoke_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lcoil/request/ImageRequest$Builder;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-apply-ProductListScreenKt$ProductItem$1$1$1$painter$1":I
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 142
    nop

    .line 140
    .end local v4    # "$this$invoke_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lcoil/request/ImageRequest$Builder;
    .end local v9    # "$i$a$-apply-ProductListScreenKt$ProductItem$1$1$1$painter$1":I
    nop

    .line 142
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v48

    .line 138
    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x8

    const/16 v56, 0x3e

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v56}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    .line 147
    .local v0, "painter":Lcoil/compose/AsyncImagePainter;
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v52

    .line 148
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 149
    const/16 v9, 0x30

    .local v9, "$this$dp$iv":I
    const/16 v42, 0x0

    .line 286
    .local v42, "$i$f$getDp":I
    int-to-float v10, v9

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 149
    .end local v9    # "$this$dp$iv":I
    .end local v42    # "$i$f$getDp":I
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 150
    const/16 v9, 0x30

    .restart local v9    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 287
    .local v10, "$i$f$getDp":I
    move/from16 v42, v10

    .end local v10    # "$i$f$getDp":I
    .restart local v42    # "$i$f$getDp":I
    int-to-float v10, v9

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 150
    .end local v9    # "$this$dp$iv":I
    .end local v42    # "$i$f$getDp":I
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 151
    const/16 v9, 0x64

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .line 145
    move-object/from16 v48, v0

    check-cast v48, Landroidx/compose/ui/graphics/painter/Painter;

    .line 146
    nop

    .line 151
    nop

    .line 147
    nop

    .line 144
    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x6030

    const/16 v57, 0x68

    move-object/from16 v55, v8

    invoke-static/range {v48 .. v57}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x67e31fc3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "154@5412L50,153@5371L372"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v4

    instance-of v4, v4, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->getState()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v4

    instance-of v4, v4, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v42, v0

    goto :goto_8

    .line 155
    :cond_c
    :goto_7
    sget v4, Lcom/trungcs/demoandroidminiapp/R$drawable;->ic_cloud_download:I

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v48

    .line 157
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v52

    .line 160
    nop

    .line 158
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 159
    const/4 v9, 0x2

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$f$div-u2uoSUM":I
    move-object/from16 v42, v0

    .end local v0    # "painter":Lcoil/compose/AsyncImagePainter;
    .local v42, "painter":Lcoil/compose/AsyncImagePainter;
    int-to-float v0, v9

    div-float/2addr v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 159
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$div-u2uoSUM":I
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .line 155
    nop

    .line 156
    nop

    .line 160
    nop

    .line 157
    nop

    .line 154
    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x6038

    const/16 v57, 0x68

    move-object/from16 v55, v8

    invoke-static/range {v48 .. v57}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    nop

    .line 284
    .end local v1    # "$this$invoke_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "painter":Lcoil/compose/AsyncImagePainter;
    .end local v44    # "$i$a$-Box-ProductListScreenKt$ProductItem$1$1$1":I
    .end local v58    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$changed$iv":I
    .end local v60    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 291
    nop

    .end local v36    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v59    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    nop

    .end local v31    # "$changed$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v35    # "compositeKeyHash$iv$iv":I
    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    nop

    .line 165
    .end local v23    # "$i$f$Box":I
    .end local v34    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "propagateMinConstraints$iv":Z
    .end local v45    # "$changed$iv":I
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 166
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    const/16 v5, 0x8

    .local v5, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 294
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 167
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v7, 0x2

    invoke-static {v0, v5, v1, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 164
    const/4 v1, 0x6

    move v4, v1

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$Column":I
    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 295
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 296
    .local v5, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 299
    .local v7, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v5, v7, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 300
    nop

    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    move/from16 v23, v1

    const v1, -0x4ee9b9da

    .end local v1    # "$i$f$Column":I
    .local v10, "$i$f$Layout":I
    .local v23, "$i$f$Column":I
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 301
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 302
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 304
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 311
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 v31, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v21, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 303
    move-object/from16 v32, v19

    .local v0, "$changed$iv$iv$iv":I
    .local v32, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v19, v17

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 312
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 v34, v5

    .end local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v34, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 315
    move-object/from16 v5, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 317
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v5, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319
    :goto_9
    move-object/from16 v19, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 306
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v7

    .end local v7    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v37, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v36, 0x0

    .line 320
    .local v36, "$i$f$set-impl":I
    move-object/from16 v38, v5

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 321
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_10

    move-object/from16 v40, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v41, v9

    .end local v9    # "$changed$iv$iv":I
    .local v41, "$changed$iv$iv":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v9, v38

    goto :goto_b

    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "$changed$iv$iv":I
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "$changed$iv$iv":I
    :cond_10
    move-object/from16 v40, v8

    move/from16 v41, v9

    .line 322
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "$changed$iv$iv":I
    .restart local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v41    # "$changed$iv$iv":I
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :goto_b
    nop

    .line 320
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 325
    nop

    .line 310
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$i$f$set-impl":I
    nop

    .line 319
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 326
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v32

    .end local v32    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v5, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const v5, 0x7ab4aae9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 328
    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v7, v2

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 329
    .local v9, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v22, "$changed$iv$iv$iv":I
    const v0, 0x107e0298

    move/from16 v32, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v32, "compositeKeyHash$iv$iv":I
    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v21, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v35, v7

    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v108, v35

    move-object/from16 v83, v35

    const/16 v36, 0x0

    .line 169
    .local v36, "$i$a$-Column-ProductListScreenKt$ProductItem$1$1$2":I
    move-object/from16 v38, v0

    .end local v0    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v38, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x3d756ba4

    move/from16 v39, v1

    .end local v1    # "$changed":I
    .local v39, "$changed":I
    const-string v1, "C168@5994L10,168@5949L68,169@6034L40,170@6091L21:ProductListScreen.kt#rlytug"

    move/from16 v42, v4

    move-object/from16 v4, v35

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "$changed$iv":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/trungcs/demoandroidminiapp/remote/model/Product;->getName()Ljava/lang/String;

    move-result-object v62

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v82

    const/16 v85, 0x0

    const v86, 0xfffe

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v84, 0x0

    invoke-static/range {v62 .. v86}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/16 v35, 0x0

    .line 330
    .local v35, "$i$f$getDp":I
    move/from16 v44, v5

    .end local v5    # "$changed$iv":I
    .local v44, "$changed$iv":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 170
    .end local v1    # "$this$dp$iv":I
    .end local v35    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 171
    invoke-virtual {v6}, Lcom/trungcs/demoandroidminiapp/remote/model/Product;->getSku()Ljava/lang/String;

    move-result-object v87

    const/16 v110, 0x0

    const v111, 0x1fffe

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const-wide/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v109, 0x0

    invoke-static/range {v87 .. v111}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    nop

    .line 329
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-Column-ProductListScreenKt$ProductItem$1$1$2":I
    .end local v38    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v39    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v44    # "$changed$iv":I
    nop

    .line 331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    nop

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v22    # "$changed$iv$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    nop

    .end local v10    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "compositeKeyHash$iv$iv":I
    .end local v41    # "$changed$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    nop

    .line 137
    .end local v23    # "$i$f$Column":I
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v37    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v42    # "$changed$iv":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    nop

    .line 248
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Row-ProductListScreenKt$ProductItem$1$1":I
    .end local v25    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .end local v27    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$changed$iv":I
    .end local v30    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 336
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    nop

    .end local v13    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v29    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    nop

    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "$changed$iv":I
    .end local v43    # "$i$f$Row":I
    .end local v61    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_11
    :goto_c
    return-void
.end method
