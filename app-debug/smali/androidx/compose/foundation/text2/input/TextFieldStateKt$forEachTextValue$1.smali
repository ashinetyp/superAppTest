.class final Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/TextFieldStateKt;->forEachTextValue(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text2.input.TextFieldStateKt"
    f = "TextFieldState.kt"
    i = {}
    l = {
        0x236
    }
    m = "forEachTextValue"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text2/input/TextFieldStateKt$forEachTextValue$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v0, v1}, Landroidx/compose/foundation/text2/input/TextFieldStateKt;->forEachTextValue(Landroidx/compose/foundation/text2/input/TextFieldState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
