.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1128:1\n33#2,6:1129\n33#2,6:1135\n33#2,6:1141\n33#2,6:1147\n33#2,6:1153\n33#2,6:1159\n151#2,3:1166\n33#2,4:1169\n154#2,2:1173\n38#2:1175\n156#2:1176\n151#2,3:1177\n33#2,4:1180\n154#2,2:1184\n38#2:1186\n156#2:1187\n151#2,3:1188\n33#2,4:1191\n154#2,2:1195\n38#2:1197\n156#2:1198\n1#3:1165\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n397#1:1129,6\n400#1:1135,6\n404#1:1141,6\n424#1:1147,6\n427#1:1153,6\n431#1:1159,6\n641#1:1166,3\n641#1:1169,4\n641#1:1173,2\n641#1:1175\n641#1:1176\n644#1:1177,3\n644#1:1180,4\n644#1:1184,2\n644#1:1186\n644#1:1187\n647#1:1188,3\n647#1:1191,4\n647#1:1195,2\n647#1:1197\n647#1:1198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ \u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0007J \u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0007J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0006J\u001e\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010\'\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010*H\u0016J\"\u0010\'\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010*2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004J\u0015\u0010+\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008\'J\u0006\u0010,\u001a\u00020\u001aJ\u000e\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\tJ\u0016\u0010.\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0015J\u000e\u00100\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#J\u0010\u00101\u001a\u00020\t2\u0006\u0010%\u001a\u00020&H\u0007J\u0006\u00102\u001a\u00020\u0006R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u00060\u0017j\u0002`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "capacity",
        "",
        "(I)V",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "",
        "length",
        "getLength",
        "()I",
        "paragraphStyles",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "spanStyles",
        "Landroidx/compose/ui/text/SpanStyle;",
        "styleStack",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "addStringAnnotation",
        "",
        "tag",
        "annotation",
        "start",
        "end",
        "addStyle",
        "style",
        "addTtsAnnotation",
        "ttsAnnotation",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "addUrlAnnotation",
        "urlAnnotation",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "append",
        "char",
        "",
        "",
        "deprecated_append_returning_void",
        "pop",
        "index",
        "pushStringAnnotation",
        "pushStyle",
        "pushTtsAnnotation",
        "pushUrlAnnotation",
        "toAnnotatedString",
        "MutableRange",
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
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paragraphStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spanStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final styleStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 273
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 273
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    .line 651
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 309
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 302
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 304
    return-void
.end method


# virtual methods
.method public final addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "annotation"    # Ljava/lang/String;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 477
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .locals 9
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 463
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 9
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 451
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public final addTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;II)V
    .locals 9
    .param p1, "ttsAnnotation"    # Landroidx/compose/ui/text/TtsAnnotation;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 493
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method public final addUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;II)V
    .locals 9
    .param p1, "urlAnnotation"    # Landroidx/compose/ui/text/UrlAnnotation;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 510
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    return-void
.end method

.method public append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1, "char"    # C

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 350
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 351
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 355
    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 374
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 375
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 379
    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"    # C

    .line 273
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;

    .line 273
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 273
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public final synthetic append(C)V
    .locals 0
    .param p1, "char"    # C
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by the append(Char) method that returns an Appendable. This method must be kept around for binary compatibility."
    .end annotation

    .line 336
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 337
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 14
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 394
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 395
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1129
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1130
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1132
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v6, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v7, 0x0

    .line 398
    .local v7, "$i$a$-fastForEach-AnnotatedString$Builder$append$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v8, v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 399
    nop

    .line 1132
    .end local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v7    # "$i$a$-fastForEach-AnnotatedString$Builder$append$1":I
    nop

    .line 1130
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1134
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 400
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1135
    .restart local v2    # "$i$f$fastForEach":I
    nop

    .line 1136
    const/4 v3, 0x0

    .restart local v3    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 1137
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1138
    .restart local v5    # "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .restart local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v7, 0x0

    .line 401
    .local v7, "$i$a$-fastForEach-AnnotatedString$Builder$append$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v8, v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V

    .line 402
    nop

    .line 1138
    .end local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v7    # "$i$a$-fastForEach-AnnotatedString$Builder$append$2":I
    nop

    .line 1136
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1140
    .end local v3    # "index$iv":I
    :cond_2
    nop

    .line 404
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1141
    .restart local v2    # "$i$f$fastForEach":I
    nop

    .line 1142
    const/4 v3, 0x0

    .restart local v3    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    .line 1143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1144
    .restart local v5    # "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .restart local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$a$-fastForEach-AnnotatedString$Builder$append$3":I
    iget-object v8, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 406
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    add-int/2addr v11, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 405
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    nop

    .line 1144
    .end local v6    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v7    # "$i$a$-fastForEach-AnnotatedString$Builder$append$3":I
    nop

    .line 1142
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1146
    .end local v3    # "index$iv":I
    :cond_4
    nop

    .line 409
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_5
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;II)V
    .locals 16
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 422
    .local v1, "insertionStart":I
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 424
    invoke-static/range {p1 .. p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1147
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1148
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1149
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1150
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v9, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v10, 0x0

    .line 425
    .local v10, "$i$a$-fastForEach-AnnotatedString$Builder$append$4":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v0, v11, v12, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 426
    nop

    .line 1150
    .end local v9    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v10    # "$i$a$-fastForEach-AnnotatedString$Builder$append$4":I
    nop

    .line 1148
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1152
    .end local v6    # "index$iv":I
    :cond_0
    nop

    .line 427
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_1
    invoke-static/range {p1 .. p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1153
    .restart local v3    # "$i$f$fastForEach":I
    nop

    .line 1154
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_2

    .line 1155
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1156
    .restart local v8    # "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .restart local v9    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v10, 0x0

    .line 428
    .local v10, "$i$a$-fastForEach-AnnotatedString$Builder$append$5":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v0, v11, v12, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V

    .line 429
    nop

    .line 1156
    .end local v9    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v10    # "$i$a$-fastForEach-AnnotatedString$Builder$append$5":I
    nop

    .line 1154
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1158
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 431
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_3
    invoke-static/range {p1 .. p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1159
    .restart local v3    # "$i$f$fastForEach":I
    nop

    .line 1160
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_4

    .line 1161
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1162
    .restart local v8    # "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .restart local v9    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v10, 0x0

    .line 432
    .local v10, "$i$a$-fastForEach-AnnotatedString$Builder$append$6":I
    iget-object v11, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 433
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 434
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    .line 435
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    add-int/2addr v14, v1

    .line 436
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    add-int/2addr v15, v1

    .line 437
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-direct {v12, v13, v14, v15, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 432
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    nop

    .line 1162
    .end local v9    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v10    # "$i$a$-fastForEach-AnnotatedString$Builder$append$6":I
    nop

    .line 1160
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 1164
    .end local v6    # "index$iv":I
    :cond_4
    nop

    .line 441
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_5
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    return-void
.end method

.method public final getLength()I
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final pop()V
    .locals 2

    .line 610
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 613
    .local v0, "item":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->setEnd(I)V

    .line 614
    return-void

    .line 1165
    .end local v0    # "item":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    :cond_0
    const/4 v0, 0x0

    .line 610
    .local v0, "$i$a$-check-AnnotatedString$Builder$pop$1":I
    nop

    .end local v0    # "$i$a$-check-AnnotatedString$Builder$pop$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop(I)V
    .locals 3
    .param p1, "index"    # I

    .line 628
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 629
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    .line 630
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    goto :goto_1

    .line 632
    :cond_1
    return-void

    .line 1165
    :cond_2
    const/4 v0, 0x0

    .line 628
    .local v0, "$i$a$-check-AnnotatedString$Builder$pop$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-AnnotatedString$Builder$pop$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "annotation"    # Ljava/lang/String;

    .line 557
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v1, 0x0

    .line 558
    .local v1, "$i$a$-also-AnnotatedString$Builder$pushStringAnnotation$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    nop

    .line 557
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v1    # "$i$a$-also-AnnotatedString$Builder$pushStringAnnotation$1":I
    nop

    .line 561
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I
    .locals 8
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 538
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v1, 0x0

    .line 539
    .local v1, "$i$a$-also-AnnotatedString$Builder$pushStyle$2":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    nop

    .line 538
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v1    # "$i$a$-also-AnnotatedString$Builder$pushStyle$2":I
    nop

    .line 542
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final pushStyle(Landroidx/compose/ui/text/SpanStyle;)I
    .locals 8
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;

    .line 522
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v1, 0x0

    .line 523
    .local v1, "$i$a$-also-AnnotatedString$Builder$pushStyle$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    nop

    .line 522
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v1    # "$i$a$-also-AnnotatedString$Builder$pushStyle$1":I
    nop

    .line 526
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I
    .locals 8
    .param p1, "ttsAnnotation"    # Landroidx/compose/ui/text/TtsAnnotation;

    .line 576
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v1, 0x0

    .line 577
    .local v1, "$i$a$-also-AnnotatedString$Builder$pushTtsAnnotation$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    nop

    .line 576
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v1    # "$i$a$-also-AnnotatedString$Builder$pushTtsAnnotation$1":I
    nop

    .line 580
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I
    .locals 8
    .param p1, "urlAnnotation"    # Landroidx/compose/ui/text/UrlAnnotation;

    .line 596
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v1, 0x0

    .line 597
    .local v1, "$i$a$-also-AnnotatedString$Builder$pushUrlAnnotation$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    nop

    .line 596
    .end local v0    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v1    # "$i$a$-also-AnnotatedString$Builder$pushUrlAnnotation$1":I
    nop

    .line 600
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 18

    .line 638
    move-object/from16 v0, p0

    .line 639
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    .line 641
    nop

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1166
    .local v3, "$i$f$fastMap":I
    nop

    .line 1167
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1169
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1170
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 1171
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1172
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1173
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/4 v14, 0x0

    .line 641
    .local v14, "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$1":I
    iget-object v15, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v13, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v13

    .line 1173
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v14    # "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$1":I
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1174
    nop

    .line 1172
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1170
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1175
    .end local v7    # "index$iv$iv":I
    :cond_0
    nop

    .line 1176
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    check-cast v2, Ljava/util/Collection;

    .line 642
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1165
    const/4 v2, 0x0

    .line 642
    .local v2, "$i$a$-ifEmpty-AnnotatedString$Builder$toAnnotatedString$2":I
    const/4 v2, 0x0

    .end local v2    # "$i$a$-ifEmpty-AnnotatedString$Builder$toAnnotatedString$2":I
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 643
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    .line 644
    nop

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1177
    .local v5, "$i$f$fastMap":I
    nop

    .line 1178
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1180
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1181
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_2

    .line 1182
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1183
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1184
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .local v15, "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/16 v16, 0x0

    .line 644
    .local v16, "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$3":I
    iget-object v4, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v4

    .line 1184
    .end local v15    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v16    # "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$3":I
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1185
    nop

    .line 1183
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1181
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1186
    .end local v9    # "index$iv$iv":I
    :cond_2
    nop

    .line 1187
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMap":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    check-cast v3, Ljava/util/Collection;

    .line 645
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1165
    const/4 v3, 0x0

    .line 645
    .local v3, "$i$a$-ifEmpty-AnnotatedString$Builder$toAnnotatedString$4":I
    const/4 v3, 0x0

    .end local v3    # "$i$a$-ifEmpty-AnnotatedString$Builder$toAnnotatedString$4":I
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 646
    iget-object v4, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 647
    nop

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1188
    .restart local v5    # "$i$f$fastMap":I
    nop

    .line 1189
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    .restart local v6    # "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1191
    .restart local v8    # "$i$f$fastForEach":I
    nop

    .line 1192
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_4

    .line 1193
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1194
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1195
    .restart local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .restart local v15    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    const/16 v16, 0x0

    .line 647
    .local v16, "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$5":I
    move-object/from16 v17, v4

    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v4

    .line 1195
    .end local v15    # "it":Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .end local v16    # "$i$a$-fastMap-AnnotatedString$Builder$toAnnotatedString$5":I
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1196
    nop

    .line 1194
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1192
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    goto :goto_2

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v4    # "$this$fastMap$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v17, v4

    .line 1197
    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 1198
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .end local v5    # "$i$f$fastMap":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    check-cast v4, Ljava/util/Collection;

    .line 648
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1165
    const/4 v4, 0x0

    .line 648
    .local v4, "$i$a$-ifEmpty-AnnotatedString$Builder$toAnnotatedString$6":I
    const/4 v4, 0x0

    .end local v4    # "$i$a$-ifEmpty-AnnotatedString$Builder$toAnnotatedString$6":I
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 638
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method
