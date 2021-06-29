.class public final enum Lcom/google/android/gms/internal/ads/y12;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/y12;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum c:Lcom/google/android/gms/internal/ads/y12;

.field public static final enum d:Lcom/google/android/gms/internal/ads/y12;

.field private static final enum e:Lcom/google/android/gms/internal/ads/y12;

.field private static final enum f:Lcom/google/android/gms/internal/ads/y12;

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y12;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/y12;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/y12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/y12;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/y12;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/y12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->e:Lcom/google/android/gms/internal/ads/y12;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/y12;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/y12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->f:Lcom/google/android/gms/internal/ads/y12;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/y12;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/internal/ads/y12;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/y12;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/y12;->e:Lcom/google/android/gms/internal/ads/y12;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/y12;->g:[Lcom/google/android/gms/internal/ads/y12;

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

.method public static values()[Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y12;->g:[Lcom/google/android/gms/internal/ads/y12;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/y12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/y12;

    return-object v0
.end method
