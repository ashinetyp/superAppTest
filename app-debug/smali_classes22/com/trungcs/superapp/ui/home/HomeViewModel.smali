.class public final Lcom/trungcs/superapp/ui/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/trungcs/superapp/ui/home/HomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n288#2,2:35\n1#3:37\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/trungcs/superapp/ui/home/HomeViewModel\n*L\n19#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/trungcs/superapp/ui/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "miniAppListRepository",
        "Lcom/trungcs/superapp/data/MiniAppListRepository;",
        "miniAppManager",
        "Lcom/trungcs/mini_app_bridge/MiniAppBridge;",
        "(Lcom/trungcs/superapp/data/MiniAppListRepository;Lcom/trungcs/mini_app_bridge/MiniAppBridge;)V",
        "miniApps",
        "",
        "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
        "getMiniAppByType",
        "type",
        "Lcom/trungcs/mini_app_bridge/model/MiniAppType;",
        "openFlutterMiniApp",
        "",
        "openNativeMiniApp",
        "openWebMiniApp",
        "app_debug"
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


# instance fields
.field private miniAppManager:Lcom/trungcs/mini_app_bridge/MiniAppBridge;

.field private final miniApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/superapp/ui/home/HomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/trungcs/superapp/data/MiniAppListRepository;Lcom/trungcs/mini_app_bridge/MiniAppBridge;)V
    .locals 1
    .param p1, "miniAppListRepository"    # Lcom/trungcs/superapp/data/MiniAppListRepository;
    .param p2, "miniAppManager"    # Lcom/trungcs/mini_app_bridge/MiniAppBridge;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "miniAppListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniAppManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel;->miniAppManager:Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    .line 17
    invoke-interface {p1}, Lcom/trungcs/superapp/data/MiniAppListRepository;->getListOfMiniApps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel;->miniApps:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final getMiniAppByType(Lcom/trungcs/mini_app_bridge/model/MiniAppType;)Lcom/trungcs/mini_app_bridge/model/MiniApp;
    .locals 7
    .param p1, "type"    # Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    .line 19
    iget-object v0, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel;->miniApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/trungcs/mini_app_bridge/model/MiniApp;

    .local v4, "it":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-firstOrNull-HomeViewModel$getMiniAppByType$1":I
    invoke-virtual {v4}, Lcom/trungcs/mini_app_bridge/model/MiniApp;->getType()Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    move-result-object v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 35
    .end local v4    # "it":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    .end local v5    # "$i$a$-firstOrNull-HomeViewModel$getMiniAppByType$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 36
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/trungcs/mini_app_bridge/model/MiniApp;

    .line 19
    return-object v3
.end method


# virtual methods
.method public final openFlutterMiniApp()V
    .locals 0

    .line 33
    return-void
.end method

.method public final openNativeMiniApp()V
    .locals 4

    .line 22
    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->NATIVE:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    invoke-direct {p0, v0}, Lcom/trungcs/superapp/ui/home/HomeViewModel;->getMiniAppByType(Lcom/trungcs/mini_app_bridge/model/MiniAppType;)Lcom/trungcs/mini_app_bridge/model/MiniApp;

    move-result-object v0

    .line 23
    .local v0, "nativeMiniApp":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 37
    .local v1, "it":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-let-HomeViewModel$openNativeMiniApp$1":I
    iget-object v3, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel;->miniAppManager:Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    invoke-interface {v3, v1}, Lcom/trungcs/mini_app_bridge/MiniAppBridge;->startApp(Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/base/utils/Result;

    .line 24
    .end local v1    # "it":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    .end local v2    # "$i$a$-let-HomeViewModel$openNativeMiniApp$1":I
    :cond_0
    return-void
.end method

.method public final openWebMiniApp()V
    .locals 4

    .line 27
    sget-object v0, Lcom/trungcs/mini_app_bridge/model/MiniAppType;->WEB:Lcom/trungcs/mini_app_bridge/model/MiniAppType;

    invoke-direct {p0, v0}, Lcom/trungcs/superapp/ui/home/HomeViewModel;->getMiniAppByType(Lcom/trungcs/mini_app_bridge/model/MiniAppType;)Lcom/trungcs/mini_app_bridge/model/MiniApp;

    move-result-object v0

    .line 28
    .local v0, "nativeMiniApp":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 37
    .local v1, "it":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-let-HomeViewModel$openWebMiniApp$1":I
    iget-object v3, p0, Lcom/trungcs/superapp/ui/home/HomeViewModel;->miniAppManager:Lcom/trungcs/mini_app_bridge/MiniAppBridge;

    invoke-interface {v3, v1}, Lcom/trungcs/mini_app_bridge/MiniAppBridge;->startApp(Lcom/trungcs/mini_app_bridge/model/MiniApp;)Lcom/trungcs/base/utils/Result;

    .line 29
    .end local v1    # "it":Lcom/trungcs/mini_app_bridge/model/MiniApp;
    .end local v2    # "$i$a$-let-HomeViewModel$openWebMiniApp$1":I
    :cond_0
    return-void
.end method
