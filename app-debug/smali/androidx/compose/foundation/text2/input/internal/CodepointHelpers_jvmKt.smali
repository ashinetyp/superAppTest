.class public final Landroidx/compose/foundation/text2/input/internal/CodepointHelpers_jvmKt;
.super Ljava/lang/Object;
.source "CodepointHelpers.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "charCount",
        "",
        "codePoint",
        "codePointAt",
        "",
        "index",
        "codePointCount",
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
.method public static final charCount(I)I
    .locals 1
    .param p0, "codePoint"    # I

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    return v0
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p0, "$this$codePointAt"    # Ljava/lang/CharSequence;
    .param p1, "index"    # I

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public static final codePointCount(Ljava/lang/CharSequence;)I
    .locals 2
    .param p0, "$this$codePointCount"    # Ljava/lang/CharSequence;

    .line 23
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method
