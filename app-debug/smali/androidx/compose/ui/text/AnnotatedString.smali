.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder;,
        Landroidx/compose/ui/text/AnnotatedString$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1128:1\n1045#2:1129\n33#3,6:1130\n235#3,3:1137\n33#3,4:1140\n238#3,2:1144\n38#3:1146\n240#3:1147\n101#3,2:1148\n33#3,6:1150\n103#3:1156\n235#3,3:1157\n33#3,4:1160\n238#3,2:1164\n38#3:1166\n240#3:1167\n235#3,3:1168\n33#3,4:1171\n238#3,2:1175\n38#3:1177\n240#3:1178\n235#3,3:1179\n33#3,4:1182\n238#3,2:1186\n38#3:1188\n240#3:1189\n1#4:1136\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n87#1:1129\n87#1:1130,6\n160#1:1137,3\n160#1:1140,4\n160#1:1144,2\n160#1:1146\n160#1:1147\n168#1:1148,2\n168#1:1150,6\n168#1:1156\n183#1:1157,3\n183#1:1160,4\n183#1:1164,2\n183#1:1166\n183#1:1167\n198#1:1168,3\n198#1:1171,4\n198#1:1175,2\n198#1:1177\n198#1:1178\n214#1:1179,3\n214#1:1182,4\n214#1:1186,2\n214#1:1188\n214#1:1189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u000256B;\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0005\u00a2\u0006\u0002\u0010\nBY\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0013H\u0096\u0002J\"\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013J*\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013J\"\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00060\u00052\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013J$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00060\u00052\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0007J\u001e\u0010*\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0011\u0010,\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010-\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016R$\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\"\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\"\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "text",
        "",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "paragraphStyles",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "spanStylesOrNull",
        "paragraphStylesOrNull",
        "annotations",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAnnotations$ui_text_release",
        "()Ljava/util/List;",
        "length",
        "",
        "getLength",
        "()I",
        "getParagraphStyles",
        "getParagraphStylesOrNull$ui_text_release",
        "getSpanStyles",
        "getSpanStylesOrNull$ui_text_release",
        "getText",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "get",
        "",
        "index",
        "getStringAnnotations",
        "start",
        "end",
        "tag",
        "getTtsAnnotations",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "getUrlAnnotations",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "hasStringAnnotations",
        "hashCode",
        "plus",
        "subSequence",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "subSequence-5zc-tL8",
        "(J)Landroidx/compose/ui/text/AnnotatedString;",
        "startIndex",
        "endIndex",
        "toString",
        "Builder",
        "Range",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paragraphStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spanStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "spanStyles"    # Ljava/util/List;
    .param p3, "paragraphStyles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 77
    nop

    .line 78
    nop

    .line 79
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1136
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-ifEmpty-AnnotatedString$1":I
    move-object v0, v2

    .end local v0    # "$i$a$-ifEmpty-AnnotatedString$1":I
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 80
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1136
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-ifEmpty-AnnotatedString$2":I
    move-object v1, v2

    .end local v1    # "$i$a$-ifEmpty-AnnotatedString$2":I
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 81
    nop

    .line 77
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 73
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "spanStylesOrNull"    # Ljava/util/List;
    .param p3, "paragraphStylesOrNull"    # Ljava/util/List;
    .param p4, "annotations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 36
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 37
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 38
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 84
    nop

    .line 85
    const/4 v5, 0x0

    .local v5, "lastStyleEnd":I
    const/4 v5, -0x1

    .line 87
    iget-object v6, v0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1129
    .local v7, "$i$f$sortedBy":I
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {v8}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 87
    .end local v6    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$sortedBy":I
    if-eqz v6, :cond_5

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1130
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1131
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    .line 1132
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1133
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "paragraphStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$a$-fastForEach-AnnotatedString$4":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    const/4 v15, 0x1

    if-lt v13, v5, :cond_0

    move v13, v15

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v13

    iget-object v14, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v13, v14, :cond_1

    move v14, v15

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    .line 95
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 96
    nop

    .line 1133
    .end local v11    # "paragraphStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastForEach-AnnotatedString$4":I
    nop

    .line 1131
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 91
    .restart local v10    # "item$iv":Ljava/lang/Object;
    .restart local v11    # "paragraphStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .restart local v12    # "$i$a$-fastForEach-AnnotatedString$4":I
    :cond_2
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-require-AnnotatedString$4$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ParagraphStyle range ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") is out of boundary"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 91
    .end local v9    # "$i$a$-require-AnnotatedString$4$2":I
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 88
    :cond_3
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-require-AnnotatedString$4$1":I
    nop

    .line 88
    .end local v9    # "$i$a$-require-AnnotatedString$4$1":I
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v13, "ParagraphStyle should not overlap"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1135
    .end local v8    # "index$iv":I
    .end local v10    # "item$iv":Ljava/lang/Object;
    .end local v11    # "paragraphStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastForEach-AnnotatedString$4":I
    :cond_4
    nop

    .line 97
    .end local v5    # "lastStyleEnd":I
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    :cond_5
    nop

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 34
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 36
    move-object p2, v0

    .line 34
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 37
    move-object p3, v0

    .line 34
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 38
    move-object p4, v0

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 652
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->get(I)C

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 219
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 220
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 222
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 223
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 224
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 225
    :cond_5
    return v0
.end method

.method public get(I)C
    .locals 1
    .param p1, "index"    # I

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getAnnotations$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getParagraphStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getParagraphStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSpanStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getStringAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1157
    .local v2, "$i$f$fastFilter":I
    nop

    .line 1158
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1160
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1161
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1162
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1163
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1164
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-fastFilter-AnnotatedString$getStringAnnotations$2":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1164
    .end local v11    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastFilter-AnnotatedString$getStringAnnotations$2":I
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_2
    nop

    .line 1163
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 1161
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1166
    .end local v6    # "index$iv$iv":I
    nop

    .line 1167
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 183
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    goto :goto_2

    .line 185
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 183
    :goto_2
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-object v1
.end method

.method public final getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1137
    .local v2, "$i$f$fastFilter":I
    nop

    .line 1138
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1140
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1141
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 1142
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1143
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1144
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$a$-fastFilter-AnnotatedString$getStringAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .local v16, "$this$fastFilter$iv":Ljava/util/List;
    invoke-static {v0, v1, v13, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFilter$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v14, p1

    :cond_1
    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v16    # "$this$fastFilter$iv":Ljava/util/List;
    :cond_2
    const/4 v13, 0x0

    .line 1144
    .end local v11    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastFilter-AnnotatedString$getStringAnnotations$1":I
    :goto_1
    if-eqz v13, :cond_3

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_3
    nop

    .line 1143
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 1141
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFilter$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v14, p1

    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    .line 1146
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "$this$fastFilter$iv":Ljava/util/List;
    nop

    .line 1147
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 160
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v14, p1

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 160
    :goto_2
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-object v2
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/TtsAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1168
    .local v2, "$i$f$fastFilter":I
    nop

    .line 1169
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1171
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1172
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1173
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1174
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1175
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 199
    .local v12, "$i$a$-fastFilter-AnnotatedString$getTtsAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/TtsAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1175
    .end local v11    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastFilter-AnnotatedString$getTtsAnnotations$1":I
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_2
    nop

    .line 1174
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 1172
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1177
    .end local v6    # "index$iv$iv":I
    nop

    .line 1178
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 198
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    goto :goto_2

    .line 200
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 198
    :goto_2
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-object v1
.end method

.method public final getUrlAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1179
    .local v2, "$i$f$fastFilter":I
    nop

    .line 1180
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1182
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1183
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1184
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1185
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1186
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-fastFilter-AnnotatedString$getUrlAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1186
    .end local v11    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastFilter-AnnotatedString$getUrlAnnotations$1":I
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_2
    nop

    .line 1185
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 1183
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1188
    .end local v6    # "index$iv$iv":I
    nop

    .line 1189
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 214
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    goto :goto_2

    .line 216
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 214
    :goto_2
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    return-object v1
.end method

.method public final hasStringAnnotations(Ljava/lang/String;II)Z
    .locals 16
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1148
    .local v3, "$i$f$fastAny":I
    nop

    .line 1149
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1150
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1151
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 1152
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1153
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1149
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 169
    .local v12, "$i$a$-fastAny-AnnotatedString$hasStringAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p1

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    move/from16 v14, p2

    move/from16 v0, p3

    invoke-static {v14, v0, v13, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    move/from16 v14, p2

    move/from16 v0, p3

    :cond_2
    const/4 v2, 0x0

    .line 1149
    .end local v11    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastAny-AnnotatedString$hasStringAnnotations$1":I
    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 1153
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_3
    nop

    .line 1151
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v0, p3

    .line 1155
    .end local v6    # "index$iv$iv":I
    nop

    .line 1156
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v2, 0x0

    .line 168
    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastAny":I
    :goto_2
    goto :goto_3

    .line 170
    :cond_5
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 230
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 231
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 232
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    .line 233
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getLength()I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p1, "other"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 138
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .local v0, "$this$plus_u24lambda_u247":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-with-AnnotatedString$plus$1":I
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 138
    .end local v0    # "$this$plus_u24lambda_u247":Landroidx/compose/ui/text/AnnotatedString$Builder;
    .end local v1    # "$i$a$-with-AnnotatedString$plus$1":I
    return-object v0
.end method

.method public subSequence(II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 5
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 112
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 115
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    nop

    .line 119
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 120
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 121
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 112
    .end local v0    # "text":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-require-AnnotatedString$subSequence$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be less or equal to end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v0    # "$i$a$-require-AnnotatedString$subSequence$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final subSequence-5zc-tL8(J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p1, "range"    # J

    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object v0
.end method
