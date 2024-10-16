.class public final Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "MiniAppListRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "dataSourceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;",
            ">;)",
            "Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;"
        }
    .end annotation

    .line 35
    .local p0, "dataSourceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;>;"
    new-instance v0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;)Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;
    .locals 1
    .param p0, "dataSource"    # Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;

    .line 39
    new-instance v0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;-><init>(Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;

    invoke-static {v0}, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;->newInstance(Lcom/trungcs/superapp/data/datasource/MiniAppDataSource;)Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl_Factory;->get()Lcom/trungcs/superapp/data/MiniAppListRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
