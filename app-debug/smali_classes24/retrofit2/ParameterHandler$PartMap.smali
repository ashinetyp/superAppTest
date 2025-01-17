.class final Lretrofit2/ParameterHandler$PartMap;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final transferEncoding:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "p"    # I
    .param p4, "transferEncoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 384
    .local p0, "this":Lretrofit2/ParameterHandler$PartMap;, "Lretrofit2/ParameterHandler$PartMap<TT;>;"
    .local p3, "valueConverter":Lretrofit2/Converter;, "Lretrofit2/Converter<TT;Lokhttp3/RequestBody;>;"
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 385
    iput-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    .line 386
    iput p2, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    .line 387
    iput-object p3, p0, Lretrofit2/ParameterHandler$PartMap;->valueConverter:Lretrofit2/Converter;

    .line 388
    iput-object p4, p0, Lretrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    .line 389
    return-void
.end method


# virtual methods
.method bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    .local p0, "this":Lretrofit2/ParameterHandler$PartMap;, "Lretrofit2/ParameterHandler$PartMap<TT;>;"
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$PartMap;->apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V
    .locals 9
    .param p1, "builder"    # Lretrofit2/RequestBuilder;
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    .local p0, "this":Lretrofit2/ParameterHandler$PartMap;, "Lretrofit2/ParameterHandler$PartMap<TT;>;"
    .local p2, "value":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 397
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 398
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 399
    .local v3, "entryKey":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 403
    .local v4, "entryValue":Ljava/lang/Object;, "TT;"
    if-eqz v4, :cond_0

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Transfer-Encoding"

    iget-object v7, p0, Lretrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    const-string v8, "Content-Disposition"

    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-static {v5}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v5

    .line 415
    .local v5, "headers":Lokhttp3/Headers;
    iget-object v6, p0, Lretrofit2/ParameterHandler$PartMap;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v6, v4}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/RequestBody;

    invoke-virtual {p1, v5, v6}, Lretrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 416
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    .end local v3    # "entryKey":Ljava/lang/String;
    .end local v4    # "entryValue":Ljava/lang/Object;, "TT;"
    .end local v5    # "headers":Lokhttp3/Headers;
    goto :goto_0

    .line 404
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    .restart local v3    # "entryKey":Ljava/lang/String;
    .restart local v4    # "entryValue":Ljava/lang/Object;, "TT;"
    :cond_0
    iget-object v1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget v5, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Part map contained null value for key \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 400
    .end local v4    # "entryValue":Ljava/lang/Object;, "TT;"
    :cond_1
    iget-object v1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget v4, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    const-string v5, "Part map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 417
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;TT;>;"
    .end local v3    # "entryKey":Ljava/lang/String;
    :cond_2
    return-void

    .line 394
    :cond_3
    iget-object v1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget v2, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    const-string v3, "Part map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
