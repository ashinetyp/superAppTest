.class public final enum Landroidx/compose/material3/SheetValue;
.super Ljava/lang/Enum;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/SheetValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/SheetValue;",
        "",
        "(Ljava/lang/String;I)V",
        "Hidden",
        "Expanded",
        "PartiallyExpanded",
        "material3_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/material3/SheetValue;

.field public static final enum Expanded:Landroidx/compose/material3/SheetValue;

.field public static final enum Hidden:Landroidx/compose/material3/SheetValue;

.field public static final enum PartiallyExpanded:Landroidx/compose/material3/SheetValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/SheetValue;
    .locals 3

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/SheetValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 268
    new-instance v0, Landroidx/compose/material3/SheetValue;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SheetValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 273
    new-instance v0, Landroidx/compose/material3/SheetValue;

    const-string v1, "Expanded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SheetValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 278
    new-instance v0, Landroidx/compose/material3/SheetValue;

    const-string v1, "PartiallyExpanded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SheetValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-static {}, Landroidx/compose/material3/SheetValue;->$values()[Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SheetValue;->$VALUES:[Landroidx/compose/material3/SheetValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/SheetValue;
    .locals 1

    const-class v0, Landroidx/compose/material3/SheetValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public static values()[Landroidx/compose/material3/SheetValue;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SheetValue;->$VALUES:[Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/SheetValue;

    return-object v0
.end method
