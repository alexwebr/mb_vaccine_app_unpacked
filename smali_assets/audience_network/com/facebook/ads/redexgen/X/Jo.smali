.class public final synthetic Lcom/facebook/ads/redexgen/X/Jo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 39170
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jp;->values()[Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A00:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A03:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jp;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A02:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jp;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jp;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x4

    :try_start_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A05:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jp;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39171
    :catch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Js;->values()[Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    :try_start_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A06:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0A:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0B:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0C:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A09:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0D:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0G:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0E:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A0F:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A07:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
