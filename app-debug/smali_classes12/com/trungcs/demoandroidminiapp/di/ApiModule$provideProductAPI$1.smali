.class final Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/demoandroidminiapp/di/ApiModule;->provideProductAPI()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder<",
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;",
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
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


# static fields
.field public static final INSTANCE:Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;-><init>()V

    sput-object v0, Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;

    invoke-virtual {p0, v0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1;->invoke(Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;)V
    .locals 1
    .param p1, "$this$apiBuilder"    # Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder<",
            "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$apiBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "https://hiring-test.stag.tekoapis.net/"

    invoke-virtual {p1, v0}, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->setBaseUrl(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1$1;->INSTANCE:Lcom/trungcs/demoandroidminiapp/di/ApiModule$provideProductAPI$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->converter(Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method
