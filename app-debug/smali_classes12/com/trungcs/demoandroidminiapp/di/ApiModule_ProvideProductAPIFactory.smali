.class public final Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideProductAPIFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/trungcs/demoandroidminiapp/remote/ProductApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/trungcs/demoandroidminiapp/di/ApiModule;


# direct methods
.method public constructor <init>(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)V
    .locals 0
    .param p1, "module"    # Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;->module:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 26
    return-void
.end method

.method public static create(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;
    .locals 1
    .param p0, "module"    # Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 34
    new-instance v0, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;

    invoke-direct {v0, p0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;-><init>(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)V

    return-object v0
.end method

.method public static provideProductAPI(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
    .locals 1
    .param p0, "instance"    # Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    .line 38
    invoke-virtual {p0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule;->provideProductAPI()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;->module:Lcom/trungcs/demoandroidminiapp/di/ApiModule;

    invoke-static {v0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;->provideProductAPI(Lcom/trungcs/demoandroidminiapp/di/ApiModule;)Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/trungcs/demoandroidminiapp/di/ApiModule_ProvideProductAPIFactory;->get()Lcom/trungcs/demoandroidminiapp/remote/ProductApi;

    move-result-object v0

    return-object v0
.end method
