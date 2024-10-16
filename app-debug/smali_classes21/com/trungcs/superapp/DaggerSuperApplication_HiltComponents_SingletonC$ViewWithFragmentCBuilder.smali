.class final Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "DaggerSuperApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;
    .param p4, "fragmentCImpl"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 197
    iput-object p2, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 198
    iput-object p3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 199
    iput-object p4, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 200
    return-void
.end method

.method synthetic constructor <init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "x1"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "x2"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;
    .param p4, "x3"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;
    .param p5, "x4"    # Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;

    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewWithFragmentC;
    .locals 9

    .line 210
    iget-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 211
    new-instance v0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iget-object v3, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v7, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->build()Lcom/trungcs/superapp/SuperApplication_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method

.method public view(Landroid/view/View;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 205
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1}, Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view(Landroid/view/View;)Lcom/trungcs/superapp/DaggerSuperApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
