.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "iterator",
        "Ljava/text/BreakIterator;",
        "checkOffsetIsValid",
        "",
        "offset",
        "getBeginning",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "",
        "getEnd",
        "getNextWordEndOnTwoWordBoundary",
        "getPunctuationBeginning",
        "getPunctuationEnd",
        "isAfterLetterOrDigit",
        "isAfterPunctuation",
        "isOnLetterOrDigit",
        "isOnPunctuation",
        "isPunctuationEndBoundary",
        "isPunctuationStartBoundary",
        "nextBoundary",
        "prevBoundary",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

.field private static final WINDOW_WIDTH:I = 0x32


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/WordIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "locale"    # Ljava/util/Locale;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 45
    nop

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 49
    if-ltz p3, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 53
    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p2, p3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 56
    nop

    .line 35
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-require-WordIterator$2":I
    nop

    .line 49
    .end local v0    # "$i$a$-require-WordIterator$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input end index is outside the CharSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-require-WordIterator$1":I
    nop

    .line 46
    .end local v0    # "$i$a$-require-WordIterator$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input start index is outside the CharSequence"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkOffsetIsValid(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 278
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 281
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$a$-require-WordIterator$checkOffsetIsValid$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Valid range is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    .end local v0    # "$i$a$-require-WordIterator$checkOffsetIsValid$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getBeginning(IZ)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "getPrevWordBeginningOnTwoWordsBoundary"    # Z

    .line 199
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 200
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 204
    :cond_0
    move v0, p1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 209
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0

    .line 213
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final getEnd(IZ)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "getNextWordEndOnTwoWordBoundary"    # Z

    .line 233
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 234
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 238
    :cond_0
    move v0, p1

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 243
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0

    .line 247
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final isAfterLetterOrDigit(I)Z
    .locals 4
    .param p1, "offset"    # I

    .line 259
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 261
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 263
    .end local v0    # "codePoint":I
    :cond_1
    return v3
.end method

.method private final isOnLetterOrDigit(I)Z
    .locals 4
    .param p1, "offset"    # I

    .line 267
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 269
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 271
    .end local v0    # "codePoint":I
    :cond_1
    return v3
.end method

.method private final isPunctuationEndBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 255
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPunctuationStartBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 251
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getNextWordEndOnTwoWordBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEnd(IZ)I

    move-result v0

    return v0
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getBeginning(IZ)I

    move-result v0

    return v0
.end method

.method public final getPunctuationBeginning(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 126
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 127
    move v0, p1

    .line 128
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationStartBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    goto :goto_0

    .line 132
    :cond_0
    return v0
.end method

.method public final getPunctuationEnd(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 143
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 144
    move v0, p1

    .line 145
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationEndBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    goto :goto_0

    .line 149
    :cond_0
    return v0
.end method

.method public final isAfterPunctuation(I)Z
    .locals 4
    .param p1, "offset"    # I

    .line 160
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 162
    .local v0, "codePoint":I
    sget-object v1, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    move-result v1

    return v1

    .line 164
    .end local v0    # "codePoint":I
    :cond_1
    return v3
.end method

.method public final isOnPunctuation(I)Z
    .locals 3
    .param p1, "offset"    # I

    .line 175
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 177
    .local v0, "codePoint":I
    sget-object v1, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text_release(I)Z

    move-result v1

    return v1

    .line 179
    .end local v0    # "codePoint":I
    :cond_1
    return v2
.end method

.method public final nextBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 66
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final prevBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method
