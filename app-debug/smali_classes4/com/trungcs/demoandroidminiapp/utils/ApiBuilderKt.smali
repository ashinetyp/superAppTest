.class public final Lcom/trungcs/demoandroidminiapp/utils/ApiBuilderKt;
.super Ljava/lang/Object;
.source "ApiBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a@\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0000\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "apiBuilder",
        "T",
        "api",
        "Ljava/lang/Class;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "demoAndroidMiniApp_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final apiBuilder(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "api"    # Ljava/lang/Class;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;

    invoke-direct {v0, p0}, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
