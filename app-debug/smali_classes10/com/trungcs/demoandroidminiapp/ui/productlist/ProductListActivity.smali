.class public final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListActivity;
.super Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;
.source "ProductListActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "demoAndroidMiniApp_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/Hilt_ProductListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    sget-object v1, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->INSTANCE:Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;

    invoke-virtual {v1}, Lcom/trungcs/demoandroidminiapp/ui/productlist/ComposableSingletons$ProductListActivityKt;->getLambda-3$demoAndroidMiniApp_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    return-void
.end method
