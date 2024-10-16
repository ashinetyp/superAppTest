.class public final Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;
.super Ljava/lang/Object;
.source "ProductListActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;-><init>()V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;

    .line 23
    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-1$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-1$1;

    const v1, 0x301de8b

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    .line 18
    const v0, -0x17b62bba

    sget-object v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-2$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    .line 17
    const v0, -0x49e083cc

    sget-object v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-2$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-3$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
