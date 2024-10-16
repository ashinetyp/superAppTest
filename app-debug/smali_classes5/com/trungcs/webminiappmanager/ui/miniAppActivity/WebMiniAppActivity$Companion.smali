.class public final Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;
.super Ljava/lang/Object;
.source "WebMiniAppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebMiniAppActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebMiniAppActivity.kt\ncom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1855#2,2:84\n*S KotlinDebug\n*F\n+ 1 WebMiniAppActivity.kt\ncom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion\n*L\n68#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;",
        "",
        "()V",
        "MINI_APP_URL",
        "",
        "buildUrlWithExtraConfig",
        "app",
        "Lcom/trungcs/webminiappmanager/model/WebMiniApp;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "webMiniAppBridge_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;-><init>()V

    return-void
.end method

.method private final buildUrlWithExtraConfig(Lcom/trungcs/webminiappmanager/model/WebMiniApp;)Ljava/lang/String;
    .locals 10
    .param p1, "app"    # Lcom/trungcs/webminiappmanager/model/WebMiniApp;

    .line 62
    invoke-virtual {p1}, Lcom/trungcs/webminiappmanager/model/WebMiniApp;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "originalUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/trungcs/webminiappmanager/model/WebMiniApp;->getExtraConfig()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 64
    .local v1, "extraConfig":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    .local v2, "originalUri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "getQueryParameterNames(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-forEach-WebMiniAppActivity$Companion$buildUrlWithExtraConfig$1":I
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    nop

    .line 84
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-WebMiniAppActivity$Companion$buildUrlWithExtraConfig$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 85
    :cond_3
    nop

    .line 74
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 75
    .local v3, "newUriBuilder":Landroid/net/Uri$Builder;
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 77
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 80
    .end local v5    # "value":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/trungcs/webminiappmanager/model/WebMiniApp;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/trungcs/webminiappmanager/model/WebMiniApp;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$start_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-apply-WebMiniAppActivity$Companion$start$intent$1":I
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$start_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-apply-WebMiniAppActivity$Companion$start$intent$1$bundle$1":I
    invoke-virtual {p2}, Lcom/trungcs/webminiappmanager/model/WebMiniApp;->getExtraConfig()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "key":Ljava/lang/String;
    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 47
    .end local v4    # "$this$start_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-WebMiniAppActivity$Companion$start$intent$1$bundle$1":I
    nop

    .line 52
    .local v3, "bundle":Landroid/os/Bundle;
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    sget-object v4, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity;->Companion:Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;

    invoke-direct {v4, p2}, Lcom/trungcs/webminiappmanager/ui/miniAppActivity/WebMiniAppActivity$Companion;->buildUrlWithExtraConfig(Lcom/trungcs/webminiappmanager/model/WebMiniApp;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MINI_APP_URL"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    nop

    .line 46
    .end local v1    # "$this$start_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-WebMiniAppActivity$Companion$start$intent$1":I
    .end local v3    # "bundle":Landroid/os/Bundle;
    nop

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
