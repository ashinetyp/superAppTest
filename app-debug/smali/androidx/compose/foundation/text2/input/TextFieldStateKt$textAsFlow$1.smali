.class final Landroidx/compose/foundation/text2/input/TextFieldStateKt$textAsFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/TextFieldStateKt;->textAsFlow(Landroidx/compose/foundation/text2/input/TextFieldState;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_textAsFlow:Landroidx/compose/foundation/text2/input/TextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$textAsFlow$1;->$this_textAsFlow:Landroidx/compose/foundation/text2/input/TextFieldState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$textAsFlow$1;->$this_textAsFlow:Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/TextFieldStateKt$textAsFlow$1;->invoke()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method
