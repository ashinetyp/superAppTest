.class public final enum Lcoil/size/Precision;
.super Ljava/lang/Enum;
.source "Precision.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Precision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/size/Precision;",
        "",
        "(Ljava/lang/String;I)V",
        "EXACT",
        "INEXACT",
        "AUTOMATIC",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil/size/Precision;

.field public static final enum AUTOMATIC:Lcoil/size/Precision;

.field public static final enum EXACT:Lcoil/size/Precision;

.field public static final enum INEXACT:Lcoil/size/Precision;


# direct methods
.method private static final synthetic $values()[Lcoil/size/Precision;
    .locals 3

    sget-object v0, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    sget-object v1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    sget-object v2, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    filled-new-array {v0, v1, v2}, [Lcoil/size/Precision;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcoil/size/Precision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 29
    new-instance v0, Lcoil/size/Precision;

    const-string v1, "INEXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 36
    new-instance v0, Lcoil/size/Precision;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    invoke-static {}, Lcoil/size/Precision;->$values()[Lcoil/size/Precision;

    move-result-object v0

    sput-object v0, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

    sget-object v0, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil/size/Precision;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcoil/size/Precision;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil/size/Precision;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Precision;
    .locals 1

    const-class v0, Lcoil/size/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcoil/size/Precision;

    return-object v0
.end method

.method public static values()[Lcoil/size/Precision;
    .locals 1

    sget-object v0, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Precision;

    return-object v0
.end method
