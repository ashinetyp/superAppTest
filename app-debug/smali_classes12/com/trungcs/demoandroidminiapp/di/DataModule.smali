.class public abstract Lcom/trungcs/demoandroidminiapp/di/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/trungcs/demoandroidminiapp/di/DataModule;",
        "",
        "()V",
        "bindProductRepository",
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;",
        "productServiceImpl",
        "Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract bindProductRepository(Lcom/trungcs/demoandroidminiapp/data/product/ProductRepositoryImpl;)Lcom/trungcs/demoandroidminiapp/data/product/ProductRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
