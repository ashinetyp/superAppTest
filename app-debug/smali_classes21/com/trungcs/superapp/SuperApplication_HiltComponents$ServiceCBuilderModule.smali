.class interface abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceCBuilderModule;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ServiceCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/trungcs/superapp/SuperApplication_HiltComponents$ServiceC$Builder;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
