.class public final Lcom/trungcs/demoandroidminiapp/di/ApiModule;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/di/ApiModule;",
        "",
        "()V",
        "provideProductAPI",
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final provideProductAPI()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-class v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    .line 20
    sget-object v1, Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilderKt;->apiBuilder(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    .line 26
    return-object v0
.end method
