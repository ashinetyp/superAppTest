.class public final Landroidx/compose/foundation/text/BasicText_androidKt;
.super Ljava/lang/Object;
.source "BasicText.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "textPointerHoverIcon",
        "Landroidx/compose/ui/Modifier;",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final textPointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$textPointerHoverIcon"    # Landroidx/compose/ui/Modifier;
    .param p1, "selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 25
    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method
