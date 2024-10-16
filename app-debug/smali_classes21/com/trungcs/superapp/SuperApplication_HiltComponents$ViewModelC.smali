.class public abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/trungcs/superapp/ui/home/HomeViewModel_HiltModules$BindsModule;,
        Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
