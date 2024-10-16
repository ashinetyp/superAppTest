.class public final Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;
.super Ljava/lang/Object;
.source "MiniAppListRepositoryImpl.kt"

# interfaces
.implements Lcom/trungcs/superapp/data/MiniAppListRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;",
        "Lcom/trungcs/superapp/data/MiniAppListRepository;",
        "dataSource",
        "Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;",
        "(Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;)V",
        "getListOfMiniApps",
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
.field private final dataSource:Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;)V
    .locals 1
    .param p1, "dataSource"    # Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;->dataSource:Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;

    return-void
.end method


# virtual methods
.method public getListOfMiniApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trungcs/mini_app_bridge/model/MiniApp;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;->dataSource:Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;

    invoke-interface {v0}, Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;->getListOfMiniApp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
