.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyClassKeyProvider"
.end annotation


# static fields
.field static com_trungcs_demoandroidminiapp_ui_productlist_ProductListViewModel:Ljava/lang/String;

.field static com_trungcs_superapp_ui_home_HomeViewModel:Ljava/lang/String;


# instance fields
.field com_trungcs_demoandroidminiapp_ui_productlist_ProductListViewModel2:Lcom/trungcs/demoandroidminiapp/ui/productlist/ProductListViewModel;

.field com_trungcs_superapp_ui_home_HomeViewModel2:Lcom/trungcs/superapp/ui/home/HomeViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 477
    const-string v0, "com.trungcs.superapp.ui.home.HomeViewModel"

    sput-object v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_trungcs_superapp_ui_home_HomeViewModel:Ljava/lang/String;

    .line 479
    const-string v0, "com.trungcs.demoandroidminiapp.ui.productlist.ProductListViewModel"

    sput-object v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_trungcs_demoandroidminiapp_ui_productlist_ProductListViewModel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
