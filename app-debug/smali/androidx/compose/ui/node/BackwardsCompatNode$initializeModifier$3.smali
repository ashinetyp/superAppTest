.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,449:1\n84#2:450\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n186#1:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "onLayoutComplete",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/node/BackwardsCompatNode;

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutComplete()V
    .locals 4

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-static {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 450
    .local v2, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v3, 0x80

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 186
    .end local v2    # "$i$f$getLayoutAware-OLwlOKw":I
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 188
    :cond_0
    return-void
.end method
