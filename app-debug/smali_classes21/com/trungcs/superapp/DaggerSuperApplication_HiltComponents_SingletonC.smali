.class public final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public static builder()Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
