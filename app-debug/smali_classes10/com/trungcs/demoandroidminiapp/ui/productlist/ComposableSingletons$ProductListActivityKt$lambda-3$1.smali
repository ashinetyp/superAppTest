.class final Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;
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
.field public static final INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;

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

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C17@655L334:ProductListActivity.kt#rlytug"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 18
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.trungcs.demoandroidminiapp.ui.productlist.ComposableSingletons$ProductListActivityKt.lambda-3.<anonymous> (ProductListActivity.kt:17)"

    const v2, -0x49e083cc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;

    invoke-virtual {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->getLambda-2$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/trungcs/demoandroidminiapp/ui/theme/ThemeKt;->MiniAppTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_3
    :goto_1
    return-void
.end method
