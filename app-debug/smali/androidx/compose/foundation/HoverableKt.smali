.class public final Landroidx/compose/foundation/HoverableKt;
.super Ljava/lang/Object;
.source "Hoverable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "hoverable",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "enabled",
        "",
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
.method public static final hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$hoverable"    # Landroidx/compose/ui/Modifier;
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "enabled"    # Z

    .line 43
    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 40
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    const/4 p2, 0x1

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
