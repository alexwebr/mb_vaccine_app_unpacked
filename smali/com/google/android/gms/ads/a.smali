.class public final enum Lcom/google/android/gms/ads/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/ads/a;

.field public static final enum d:Lcom/google/android/gms/ads/a;

.field public static final enum e:Lcom/google/android/gms/ads/a;

.field public static final enum f:Lcom/google/android/gms/ads/a;

.field private static final synthetic g:[Lcom/google/android/gms/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/a;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/a;->c:Lcom/google/android/gms/ads/a;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/a;

    const-string v1, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/a;

    const-string v1, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/a;->e:Lcom/google/android/gms/ads/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/a;

    const-string v1, "NATIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/ads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/a;->f:Lcom/google/android/gms/ads/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/ads/a;

    .line 5
    sget-object v6, Lcom/google/android/gms/ads/a;->c:Lcom/google/android/gms/ads/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/a;->e:Lcom/google/android/gms/ads/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/ads/a;->g:[Lcom/google/android/gms/ads/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/a;->g:[Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/a;

    return-object v0
.end method
