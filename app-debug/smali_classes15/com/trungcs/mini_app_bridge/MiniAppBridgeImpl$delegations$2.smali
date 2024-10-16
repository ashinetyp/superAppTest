.class final Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAppBridgeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "+",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniAppBridgeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAppBridgeImpl.kt\ncom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1549#2:25\n1620#2,3:26\n1194#2,2:29\n1222#2,4:31\n*S KotlinDebug\n*F\n+ 1 MiniAppBridgeImpl.kt\ncom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2\n*L\n13#1:25\n13#1:26,3\n13#1:29,2\n13#1:31,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
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
.field public static final INSTANCE:Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;

    invoke-direct {v0}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;-><init>()V

    sput-object v0, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;->INSTANCE:Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/trungcs/mini_app_bridge/MiniAppBridgeImpl$delegations$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
            "Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;

    .line 12
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 13
    .local v0, "delegateServiceLoaders":Ljava/util/ServiceLoader;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;

    .local v9, "it":Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;
    const/4 v10, 0x0

    .line 13
    .local v10, "$i$a$-map-MiniAppBridgeImpl$delegations$2$1":I
    invoke-interface {v9}, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;->create()Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;

    move-result-object v9

    .line 27
    .end local v9    # "it":Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegateFactory;
    .end local v10    # "$i$a$-map-MiniAppBridgeImpl$delegations$2$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 25
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    move-object v1, v3

    .local v1, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$f$associateBy":I
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 30
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;

    .local v9, "it":Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;
    const/4 v10, 0x0

    .line 13
    .local v10, "$i$a$-associateBy-MiniAppBridgeImpl$delegations$2$2":I
    invoke-interface {v9}, Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;->getAppType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    move-result-object v9

    .line 32
    .end local v9    # "it":Lcom/trungcs/mini_app_bridge/launcher/AppLauncherDelegate;
    .end local v10    # "$i$a$-associateBy-MiniAppBridgeImpl$delegations$2$2":I
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 30
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 13
    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associateBy":I
    .end local v3    # "capacity$iv":I
    return-object v4
.end method
