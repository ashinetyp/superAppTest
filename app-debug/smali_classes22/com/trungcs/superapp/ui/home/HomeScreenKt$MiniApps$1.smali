.class final Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/superapp/ui/home/HomeScreenKt;->MiniApps(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n154#2:106\n154#2:107\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1\n*L\n60#1:106\n68#1:107\n*E\n"
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $openFlutterMiniApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openNativeMiniApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openWebMiniApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$openNativeMiniApp:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$$dirty:I

    iput-object p3, p0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$openWebMiniApp:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$openFlutterMiniApp:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C53@1789L153,59@1952L41,61@2003L147,67@2160L41,69@2211L155:HomeScreen.kt#qoia1g"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    and-int/lit8 v1, v15, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.trungcs.superapp.ui.home.MiniApps.<anonymous> (HomeScreen.kt:53)"

    const v3, 0x170d4916

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$openNativeMiniApp:Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v2}, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    iget v2, v0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v16, 0x30000000

    or-int v12, v2, v16

    .line 54
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1fe

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->ElevatedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 60
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 60
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 63
    iget-object v1, v0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$openWebMiniApp:Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v2}, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->getLambda-3$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    iget v2, v0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$$dirty:I

    shr-int/2addr v2, v13

    and-int/lit8 v2, v2, 0xe

    or-int v12, v2, v16

    .line 62
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1fe

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->ElevatedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 107
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 68
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 71
    iget-object v1, v0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$openFlutterMiniApp:Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v2}, Lcom/trungcs/superapp/ui/home/ComposableSingletons$HomeScreenKt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    iget v2, v0, Lcom/trungcs/superapp/ui/home/HomeScreenKt$MiniApps$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v12, v2, v16

    .line 70
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x1fe

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->ElevatedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method
