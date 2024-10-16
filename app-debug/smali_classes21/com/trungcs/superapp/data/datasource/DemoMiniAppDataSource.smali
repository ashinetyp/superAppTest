.class public final Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;
.super Ljava/lang/Object;
.source "DemoMiniAppDataSource.kt"

# interfaces
.implements Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;",
        "Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;",
        "()V",
        "demoExtraConfig",
        "",
        "",
        "getListOfMiniApp",
        "",
        "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
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
.field private final demoExtraConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "title"

    const-string v1, "Mini App From SuperApp"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "exchangeToken"

    const-string v2, "SuperAppToken123"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;->demoExtraConfig:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public getListOfMiniApp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;

    .line 14
    nop

    .line 15
    iget-object v1, p0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;->demoExtraConfig:Ljava/util/Map;

    .line 13
    const-string v2, "com.trungcs.demoandroidminiapp.launcher.DemoMiniAppLauncher"

    invoke-direct {v0, v2, v1}, Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .local v0, "demoNativeMiniApp":Lcom/trungcs/native_mini_app_bridge/model/NativeMiniApp;
    new-instance v1, Lcom/trungcs/webminiappmanager/model/WebMiniApp;

    .line 19
    nop

    .line 20
    iget-object v2, p0, Lcom/trungcs/superapp/data/datasource/DemoMiniAppDataSource;->demoExtraConfig:Ljava/util/Map;

    .line 18
    const-string v3, "https://mini-app-web.web.app"

    invoke-direct {v1, v3, v2}, Lcom/trungcs/webminiappmanager/model/WebMiniApp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .local v1, "demoWebMiniApp":Lcom/trungcs/webminiappmanager/model/WebMiniApp;
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/trungcs/mini_app_bridge/model/MiniApp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 25
    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 24
    nop

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
