.class interface abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityRetainedCBuilderModule;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityRetainedC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityRetainedCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityRetainedC$Builder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
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
