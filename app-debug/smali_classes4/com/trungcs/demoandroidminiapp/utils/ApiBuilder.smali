.class public final Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;
.super Ljava/lang/Object;
.source "ApiBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;",
        "T",
        "",
        "api",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "setBaseUrl",
        "(Ljava/lang/String;)V",
        "converterBuilder",
        "Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;",
        "build",
        "()Ljava/lang/Object;",
        "converter",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final api:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;

.field private final converterBuilder:Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "api"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->api:Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;

    invoke-direct {v0}, Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;-><init>()V

    iput-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->converterBuilder:Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->baseUrl:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->converterBuilder:Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;

    invoke-virtual {v1}, Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;->build()Lretrofit2/Converter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->api:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final converter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->converterBuilder:Lcom/trungcs/demoandroidminiapp/utils/ConverterBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ApiBuilder;->baseUrl:Ljava/lang/String;

    return-void
.end method
