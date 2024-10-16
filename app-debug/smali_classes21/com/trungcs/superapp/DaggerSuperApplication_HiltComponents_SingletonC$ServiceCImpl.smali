.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceC;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "serviceParam"    # Landroid/app/Service;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 583
    invoke-direct {p0}, Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceC;-><init>()V

    .line 581
    iput-object p0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 584
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 587
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "x1"    # Landroid/app/Service;
    .param p3, "x2"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 578
    invoke-direct {p0, p1, p2}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
