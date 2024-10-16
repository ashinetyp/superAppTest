.class public final Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;
.super Ljava/lang/Object;
.source "ApiBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiBuilder.kt\ncom/trungcs/demoandroidminiapp/utils/ClientBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1855#3,2:116\n*S KotlinDebug\n*F\n+ 1 ApiBuilder.kt\ncom/trungcs/demoandroidminiapp/utils/ClientBuilder\n*L\n64#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;",
        "",
        "()V",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "getAuthenticator",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator",
        "(Lokhttp3/Authenticator;)V",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "getInterceptors",
        "()Ljava/util/List;",
        "setInterceptors",
        "(Ljava/util/List;)V",
        "readTimeoutInMillis",
        "",
        "getReadTimeoutInMillis",
        "()J",
        "setReadTimeoutInMillis",
        "(J)V",
        "writeTimeoutInMillis",
        "getWriteTimeoutInMillis",
        "setWriteTimeoutInMillis",
        "build",
        "Lokhttp3/OkHttpClient;",
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
.field private authenticator:Lokhttp3/Authenticator;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeoutInMillis:J

.field private writeTimeoutInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->interceptors:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->readTimeoutInMillis:J

    .line 45
    iput-wide v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->writeTimeoutInMillis:J

    .line 34
    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/OkHttpClient;
    .locals 9

    .line 61
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 62
    iget-wide v1, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->readTimeoutInMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 63
    iget-wide v1, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->writeTimeoutInMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 64
    move-object v1, v0

    .line 115
    .local v1, "$this$build_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-ClientBuilder$build$1":I
    iget-object v3, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->interceptors:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lokhttp3/Interceptor;

    .local v7, "it":Lokhttp3/Interceptor;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-forEach-ClientBuilder$build$1$1":I
    invoke-virtual {v1, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    .end local v7    # "it":Lokhttp3/Interceptor;
    .end local v8    # "$i$a$-forEach-ClientBuilder$build$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 117
    :cond_0
    nop

    .line 64
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 65
    .end local v1    # "$this$build_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    .end local v2    # "$i$a$-apply-ClientBuilder$build$1":I
    move-object v1, v0

    .line 115
    .local v1, "$this$build_u24lambda_u243":Lokhttp3/OkHttpClient$Builder;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-ClientBuilder$build$2":I
    iget-object v3, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->authenticator:Lokhttp3/Authenticator;

    if-eqz v3, :cond_1

    .line 115
    .local v3, "it":Lokhttp3/Authenticator;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-let-ClientBuilder$build$2$1":I
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .end local v1    # "$this$build_u24lambda_u243":Lokhttp3/OkHttpClient$Builder;
    .end local v2    # "$i$a$-apply-ClientBuilder$build$2":I
    .end local v3    # "it":Lokhttp3/Authenticator;
    .end local v4    # "$i$a$-let-ClientBuilder$build$2$1":I
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->authenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getReadTimeoutInMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->readTimeoutInMillis:J

    return-wide v0
.end method

.method public final getWriteTimeoutInMillis()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->writeTimeoutInMillis:J

    return-wide v0
.end method

.method public final setAuthenticator(Lokhttp3/Authenticator;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Authenticator;

    .line 52
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->authenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setInterceptors(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->interceptors:Ljava/util/List;

    return-void
.end method

.method public final setReadTimeoutInMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 43
    iput-wide p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->readTimeoutInMillis:J

    return-void
.end method

.method public final setWriteTimeoutInMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 45
    iput-wide p1, p0, Lcom/trungcs/demoandroidminiapp/utils/ClientBuilder;->writeTimeoutInMillis:J

    return-void
.end method
