.class public abstract Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "ProductListViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .end annotation
.end method
