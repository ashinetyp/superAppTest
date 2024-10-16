.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "IS_DEVICE_BLOCKED",
        "",
        "HardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 213
    goto/16 :goto_2

    .line 142
    :pswitch_0
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-run--HardwareBitmaps$IS_DEVICE_BLOCKED$2":I
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, v2

    .line 146
    .local v1, "device":Ljava/lang/String;
    nop

    .line 147
    nop

    .line 146
    nop

    .line 148
    nop

    .line 146
    nop

    .line 149
    nop

    .line 146
    nop

    .line 151
    nop

    .line 146
    nop

    .line 152
    nop

    .line 146
    nop

    .line 154
    nop

    .line 146
    nop

    .line 155
    nop

    .line 146
    nop

    .line 156
    nop

    .line 146
    nop

    .line 157
    nop

    .line 146
    nop

    .line 158
    nop

    .line 146
    nop

    .line 159
    nop

    .line 146
    nop

    .line 160
    nop

    .line 146
    nop

    .line 161
    nop

    .line 146
    nop

    .line 162
    nop

    .line 146
    nop

    .line 164
    nop

    .line 146
    nop

    .line 165
    nop

    .line 146
    nop

    .line 166
    nop

    .line 146
    nop

    .line 167
    nop

    .line 146
    nop

    .line 168
    nop

    .line 146
    nop

    .line 169
    nop

    .line 146
    nop

    .line 171
    nop

    .line 146
    nop

    .line 172
    nop

    .line 146
    nop

    .line 173
    nop

    .line 146
    nop

    .line 174
    nop

    .line 146
    nop

    .line 175
    nop

    .line 146
    nop

    .line 176
    nop

    .line 146
    nop

    .line 178
    nop

    .line 146
    nop

    .line 179
    nop

    .line 146
    nop

    .line 181
    nop

    .line 146
    nop

    .line 182
    nop

    .line 146
    nop

    .line 183
    nop

    .line 146
    nop

    .line 185
    nop

    .line 146
    nop

    .line 186
    nop

    .line 146
    nop

    .line 187
    nop

    .line 146
    nop

    .line 189
    nop

    .line 146
    nop

    .line 190
    nop

    .line 146
    nop

    .line 191
    nop

    .line 146
    nop

    .line 193
    nop

    .line 146
    nop

    .line 194
    nop

    .line 146
    nop

    .line 196
    nop

    .line 146
    nop

    .line 197
    nop

    .line 146
    nop

    .line 198
    nop

    .line 146
    nop

    .line 199
    nop

    .line 146
    nop

    .line 200
    nop

    .line 146
    nop

    .line 201
    nop

    .line 146
    nop

    .line 202
    nop

    .line 146
    nop

    .line 203
    nop

    .line 146
    nop

    .line 204
    nop

    .line 146
    nop

    .line 205
    nop

    .line 146
    nop

    .line 206
    nop

    .line 146
    nop

    .line 207
    nop

    .line 146
    nop

    .line 208
    nop

    .line 146
    nop

    .line 209
    nop

    .line 146
    nop

    .line 210
    const-string v56, "SHIFT6m"

    const-string v2, "mcv1s"

    const-string v3, "mcv3"

    const-string v4, "mcv5a"

    const-string v5, "mcv7a"

    const-string v6, "A30ATMO"

    const-string v7, "A70AXLTMO"

    const-string v8, "A3A_8_4G_TMO"

    const-string v9, "Edison_CKT"

    const-string v10, "EDISON_TF"

    const-string v11, "FERMI_TF"

    const-string v12, "U50A_ATT"

    const-string v13, "U50A_PLUS_ATT"

    const-string v14, "U50A_PLUS_TF"

    const-string v15, "U50APLUSTMO"

    const-string v16, "U5A_PLUS_4G"

    const-string v17, "RCT6513W87DK5e"

    const-string v18, "RCT6873W42BMF9A"

    const-string v19, "RCT6A03W13"

    const-string v20, "RCT6B03W12"

    const-string v21, "RCT6B03W13"

    const-string v22, "RCT6T06E13"

    const-string v23, "A3_Pro"

    const-string v24, "One"

    const-string v25, "One_Max"

    const-string v26, "One_Pro"

    const-string v27, "Z2"

    const-string v28, "Z2_PRO"

    const-string v29, "Armor_3"

    const-string v30, "Armor_6"

    const-string v31, "Blackview"

    const-string v32, "BV9500"

    const-string v33, "BV9500Pro"

    const-string v34, "A6L-C"

    const-string v35, "N5002LA"

    const-string v36, "N5501LA"

    const-string v37, "Power_2_Pro"

    const-string v38, "Power_5"

    const-string v39, "Z9"

    const-string v40, "V0310WW"

    const-string v41, "V0330WW"

    const-string v42, "A3"

    const-string v43, "ASUS_X018_4"

    const-string v44, "C210AE"

    const-string v45, "fireball"

    const-string v46, "ILA_X1"

    const-string v47, "Infinix-X605_sprout"

    const-string v48, "j7maxlte"

    const-string v49, "KING_KONG_3"

    const-string v50, "M10500"

    const-string v51, "S70"

    const-string v52, "S80Lite"

    const-string v53, "SGINO6"

    const-string/jumbo v54, "st18c10bnn"

    const-string v55, "TECNO-CA8"

    filled-new-array/range {v2 .. v56}, [Ljava/lang/String;

    move-result-object v2

    .line 146
    nop

    .line 145
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    .line 142
    .end local v0    # "$i$a$-run--HardwareBitmaps$IS_DEVICE_BLOCKED$2":I
    .end local v1    # "device":Ljava/lang/String;
    :goto_0
    goto/16 :goto_2

    .line 114
    :pswitch_1
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-run--HardwareBitmaps$IS_DEVICE_BLOCKED$1":I
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 118
    .local v2, "model":Ljava/lang/String;
    :cond_1
    const-string v3, "SAMSUNG-"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "SM-"

    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 120
    :cond_2
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v1, v3

    .line 123
    .restart local v1    # "device":Ljava/lang/String;
    nop

    .line 124
    nop

    .line 123
    nop

    .line 124
    nop

    .line 123
    nop

    .line 124
    nop

    .line 123
    nop

    .line 124
    nop

    .line 123
    nop

    .line 125
    nop

    .line 123
    nop

    .line 125
    nop

    .line 123
    nop

    .line 125
    nop

    .line 123
    nop

    .line 127
    nop

    .line 123
    nop

    .line 127
    nop

    .line 123
    nop

    .line 128
    nop

    .line 123
    nop

    .line 128
    nop

    .line 123
    nop

    .line 128
    nop

    .line 123
    nop

    .line 129
    nop

    .line 123
    nop

    .line 129
    nop

    .line 123
    nop

    .line 129
    nop

    .line 123
    nop

    .line 131
    nop

    .line 123
    nop

    .line 131
    nop

    .line 123
    nop

    .line 131
    nop

    .line 123
    nop

    .line 131
    nop

    .line 123
    nop

    .line 131
    nop

    .line 123
    nop

    .line 132
    nop

    .line 123
    nop

    .line 132
    nop

    .line 123
    nop

    .line 132
    nop

    .line 123
    nop

    .line 132
    nop

    .line 123
    nop

    .line 132
    nop

    .line 123
    nop

    .line 133
    nop

    .line 123
    nop

    .line 133
    nop

    .line 123
    nop

    .line 133
    nop

    .line 123
    nop

    .line 133
    nop

    .line 123
    nop

    .line 135
    nop

    .line 123
    nop

    .line 136
    nop

    .line 123
    nop

    .line 137
    nop

    .line 123
    nop

    .line 138
    nop

    .line 123
    nop

    .line 139
    const-string v39, "N5702L"

    const-string v3, "nora"

    const-string v4, "nora_8917"

    const-string v5, "nora_8917_n"

    const-string v6, "james"

    const-string/jumbo v7, "rjames_f"

    const-string/jumbo v8, "rjames_go"

    const-string v9, "pettyl"

    const-string v10, "hannah"

    const-string v11, "ahannah"

    const-string/jumbo v12, "rhannah"

    const-string v13, "ali"

    const-string v14, "ali_n"

    const-string v15, "aljeter"

    const-string v16, "aljeter_n"

    const-string v17, "jeter"

    const-string v18, "evert"

    const-string v19, "evert_n"

    const-string v20, "evert_nt"

    const-string v21, "G3112"

    const-string v22, "G3116"

    const-string v23, "G3121"

    const-string v24, "G3123"

    const-string v25, "G3125"

    const-string v26, "G3412"

    const-string v27, "G3416"

    const-string v28, "G3421"

    const-string v29, "G3423"

    const-string v30, "G3426"

    const-string v31, "G3212"

    const-string v32, "G3221"

    const-string v33, "G3223"

    const-string v34, "G3226"

    const-string v35, "BV6800Pro"

    const-string v36, "CatS41"

    const-string v37, "Hi9Pro"

    const-string v38, "manning"

    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v3

    .line 123
    nop

    .line 122
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    .line 114
    .end local v0    # "$i$a$-run--HardwareBitmaps$IS_DEVICE_BLOCKED$1":I
    .end local v1    # "device":Ljava/lang/String;
    .end local v2    # "model":Ljava/lang/String;
    :goto_1
    nop

    .line 113
    :goto_2
    sput-boolean v1, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 2
    .param p0, "logger"    # Lcoil/util/Logger;

    .line 17
    nop

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v0, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast v0, Lcoil/util/HardwareBitmapService;

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    invoke-direct {v0, p0}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;-><init>(Lcoil/util/Logger;)V

    check-cast v0, Lcoil/util/HardwareBitmapService;

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast v0, Lcoil/util/HardwareBitmapService;

    .line 21
    :goto_2
    return-object v0
.end method
