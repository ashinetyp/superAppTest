.class public final Landroidx/compose/ui/text/style/TextIndentKt;
.super Ljava/lang/Object;
.source "TextIndent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "start",
        "stop",
        "fraction",
        "",
        "ui-text_release"
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
.method public static final lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;
    .locals 9
    .param p0, "start"    # Landroidx/compose/ui/text/style/TextIndent;
    .param p1, "stop"    # Landroidx/compose/ui/text/style/TextIndent;
    .param p2, "fraction"    # F

    .line 82
    new-instance v6, Landroidx/compose/ui/text/style/TextIndent;

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    .line 82
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
