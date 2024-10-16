.class public final Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "ProductListViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static provide()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;
    .end annotation

    .line 46
    const/4 v0, 0x1

    return v0
.end method
