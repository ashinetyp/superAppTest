.class final Landroidx/compose/foundation/text2/input/InputTransformationByValue;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text2/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\tJ9\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003JC\u0010\r\u001a\u00020\u000028\u0008\u0002\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016RA\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/InputTransformationByValue;",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "transformation",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "proposed",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getTransformation",
        "()Lkotlin/jvm/functions/Function2;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "transformInput",
        "",
        "originalValue",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "valueWithChanges",
        "Landroidx/compose/foundation/text2/input/TextFieldBuffer;",
        "foundation_release"
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
.field private final transformation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "transformation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    .line 86
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/InputTransformationByValue;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/InputTransformationByValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->copy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text2/input/InputTransformationByValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text2/input/InputTransformationByValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose/foundation/text2/input/InputTransformationByValue;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/input/InputTransformationByValue;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/InputTransformationByValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text2/input/InputTransformationByValue;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTransformation()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputTransformation.byValue(transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/TextFieldBuffer;)V
    .locals 2
    .param p1, "originalValue"    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .param p2, "valueWithChanges"    # Landroidx/compose/foundation/text2/input/TextFieldBuffer;

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->toTextFieldCharSequence-OEnZFl4$foundation_release$default(Landroidx/compose/foundation/text2/input/TextFieldBuffer;Landroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    .line 97
    .local v0, "proposed":Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/InputTransformationByValue;->transformation:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 98
    .local v1, "accepted":Ljava/lang/CharSequence;
    nop

    .line 100
    if-ne v1, v0, :cond_0

    return-void

    .line 101
    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->revertAllChanges()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text2/input/TextFieldBuffer;->setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void
.end method
