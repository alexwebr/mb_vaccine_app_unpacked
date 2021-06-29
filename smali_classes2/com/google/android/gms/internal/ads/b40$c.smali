.class public final enum Lcom/google/android/gms/internal/ads/b40$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/b40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/b40$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field private static final enum d:Lcom/google/android/gms/internal/ads/b40$c;

.field private static final enum e:Lcom/google/android/gms/internal/ads/b40$c;

.field private static final enum f:Lcom/google/android/gms/internal/ads/b40$c;

.field private static final enum g:Lcom/google/android/gms/internal/ads/b40$c;

.field private static final enum h:Lcom/google/android/gms/internal/ads/b40$c;

.field public static final enum i:Lcom/google/android/gms/internal/ads/b40$c;

.field private static final enum j:Lcom/google/android/gms/internal/ads/b40$c;

.field private static final synthetic k:[Lcom/google/android/gms/internal/ads/b40$c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->d:Lcom/google/android/gms/internal/ads/b40$c;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->e:Lcom/google/android/gms/internal/ads/b40$c;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->f:Lcom/google/android/gms/internal/ads/b40$c;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->g:Lcom/google/android/gms/internal/ads/b40$c;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->h:Lcom/google/android/gms/internal/ads/b40$c;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->i:Lcom/google/android/gms/internal/ads/b40$c;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$c;

    const-string v1, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/b40$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$c;->j:Lcom/google/android/gms/internal/ads/b40$c;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/b40$c;

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/ads/b40$c;->d:Lcom/google/android/gms/internal/ads/b40$c;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$c;->e:Lcom/google/android/gms/internal/ads/b40$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$c;->f:Lcom/google/android/gms/internal/ads/b40$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$c;->g:Lcom/google/android/gms/internal/ads/b40$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$c;->h:Lcom/google/android/gms/internal/ads/b40$c;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/b40$c;->i:Lcom/google/android/gms/internal/ads/b40$c;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/google/android/gms/internal/ads/b40$c;->k:[Lcom/google/android/gms/internal/ads/b40$c;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/b40$c;->c:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/gg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j90;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/b40$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->j:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->i:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->h:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->g:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->f:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->e:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/b40$c;->d:Lcom/google/android/gms/internal/ads/b40$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/b40$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b40$c;->k:[Lcom/google/android/gms/internal/ads/b40$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/b40$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/b40$c;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b40$c;->c:I

    return v0
.end method
