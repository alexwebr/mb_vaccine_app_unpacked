.class public final enum Lcom/google/android/gms/internal/ads/s42$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/s42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/s42$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/ads/s42$a;

.field public static final enum e:Lcom/google/android/gms/internal/ads/s42$a;

.field public static final enum f:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final enum g:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final enum h:Lcom/google/android/gms/internal/ads/s42$a;

.field public static final enum i:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final enum j:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final enum k:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final enum l:Lcom/google/android/gms/internal/ads/s42$a;

.field public static final enum m:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final enum n:Lcom/google/android/gms/internal/ads/s42$a;

.field private static final synthetic o:[Lcom/google/android/gms/internal/ads/s42$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->d:Lcom/google/android/gms/internal/ads/s42$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->e:Lcom/google/android/gms/internal/ads/s42$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->f:Lcom/google/android/gms/internal/ads/s42$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->g:Lcom/google/android/gms/internal/ads/s42$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->h:Lcom/google/android/gms/internal/ads/s42$a;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->i:Lcom/google/android/gms/internal/ads/s42$a;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->j:Lcom/google/android/gms/internal/ads/s42$a;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->k:Lcom/google/android/gms/internal/ads/s42$a;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->l:Lcom/google/android/gms/internal/ads/s42$a;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->m:Lcom/google/android/gms/internal/ads/s42$a;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/s42$a;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/s42$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42$a;->n:Lcom/google/android/gms/internal/ads/s42$a;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/s42$a;

    .line 12
    sget-object v13, Lcom/google/android/gms/internal/ads/s42$a;->d:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v13, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->e:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->f:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->g:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->h:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->i:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->j:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->k:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->l:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/ads/s42$a;->m:Lcom/google/android/gms/internal/ads/s42$a;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/google/android/gms/internal/ads/s42$a;->o:[Lcom/google/android/gms/internal/ads/s42$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/s42$a;->c:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/gg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y42;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/s42$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->n:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->m:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->l:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->k:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->j:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->i:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->h:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->g:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->f:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->e:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/s42$a;->d:Lcom/google/android/gms/internal/ads/s42$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/s42$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s42$a;->o:[Lcom/google/android/gms/internal/ads/s42$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/s42$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/s42$a;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s42$a;->c:I

    return v0
.end method
