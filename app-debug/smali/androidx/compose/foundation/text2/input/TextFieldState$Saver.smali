.class public final Landroidx/compose/foundation/text2/input/TextFieldState$Saver;
.super Ljava/lang/Object;
.source "TextFieldState.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text2/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/TextFieldState$Saver;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "",
        "()V",
        "restore",
        "value",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text2/input/TextFieldState$Saver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text2/input/TextFieldState$Saver;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/TextFieldState$Saver;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text2/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text2/input/TextFieldState$Saver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldState;
    .locals 11
    .param p1, "value"    # Ljava/lang/Object;

    .line 436
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "text":Ljava/lang/Object;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "selectionStart":Ljava/lang/Object;
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "selectionEnd":Ljava/lang/Object;
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 437
    .local v0, "savedTextUndoManager":Ljava/lang/Object;
    nop

    .line 438
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 440
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 441
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 439
    invoke-static {v5, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    .line 443
    sget-object v4, Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;

    .local v4, "$this$restore_u24lambda_u241":Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;
    const/4 v5, 0x0

    .line 444
    .local v5, "$i$a$-with-TextFieldState$Saver$restore$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text2/input/TextUndoManager;

    move-result-object v9

    .line 443
    .end local v4    # "$this$restore_u24lambda_u241":Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;
    .end local v5    # "$i$a$-with-TextFieldState$Saver$restore$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    new-instance v4, Landroidx/compose/foundation/text2/input/TextFieldState;

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text2/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 421
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/TextFieldState$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text2/input/TextFieldState;)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Landroidx/compose/foundation/text2/input/TextFieldState;

    .line 426
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 426
    nop

    .line 428
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 426
    nop

    .line 429
    sget-object v3, Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;

    .local v3, "$this$save_u24lambda_u240":Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;
    const/4 v4, 0x0

    .line 430
    .local v4, "$i$a$-with-TextFieldState$Saver$save$1":I
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text2/input/TextUndoManager;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text2/input/TextUndoManager;)Ljava/lang/Object;

    move-result-object v3

    .line 429
    .end local v3    # "$this$save_u24lambda_u240":Landroidx/compose/foundation/text2/input/TextUndoManager$Companion$Saver;
    .end local v4    # "$i$a$-with-TextFieldState$Saver$save$1":I
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 426
    nop

    .line 425
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Ljava/lang/Object;

    .line 421
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text2/input/TextFieldState;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text2/input/TextFieldState$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text2/input/TextFieldState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
