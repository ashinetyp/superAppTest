.class interface abstract Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityCBuilderModule;
.super Ljava/lang/Object;
.source "SuperApplication_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/SuperApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/trungcs/superapp/SuperApplication_HiltComponents$ActivityC$Builder;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
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
