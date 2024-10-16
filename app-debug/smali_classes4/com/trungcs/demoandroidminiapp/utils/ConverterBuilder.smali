.class public final Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;
.super Ljava/lang/Object;
.source "ApiBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;",
        "",
        "()V",
        "factory",
        "Lretrofit2/Converter$Factory;",
        "getFactory",
        "()Lretrofit2/Converter$Factory;",
        "setFactory",
        "(Lretrofit2/Converter$Factory;)V",
        "build",
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


# instance fields
.field private factory:Lretrofit2/Converter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lretrofit2/Converter$Factory;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;->factory:Lretrofit2/Converter$Factory;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Converter$Factory;

    .line 31
    :cond_0
    return-object v0
.end method

.method public final getFactory()Lretrofit2/Converter$Factory;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;->factory:Lretrofit2/Converter$Factory;

    return-object v0
.end method

.method public final setFactory(Lretrofit2/Converter$Factory;)V
    .locals 0
    .param p1, "<set-?>"    # Lretrofit2/Converter$Factory;

    .line 20
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;->factory:Lretrofit2/Converter$Factory;

    return-void
.end method
