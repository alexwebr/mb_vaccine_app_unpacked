.class public final enum Lcom/google/android/gms/internal/ads/eb1;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/eb1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field private static final enum d:Lcom/google/android/gms/internal/ads/eb1;

.field public static final enum e:Lcom/google/android/gms/internal/ads/eb1;

.field public static final enum f:Lcom/google/android/gms/internal/ads/eb1;

.field public static final enum g:Lcom/google/android/gms/internal/ads/eb1;

.field public static final enum h:Lcom/google/android/gms/internal/ads/eb1;

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/eb1;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb1;->d:Lcom/google/android/gms/internal/ads/eb1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    const-string v1, "NIST_P256"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/eb1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    const-string v1, "NIST_P384"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/eb1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    const-string v1, "NIST_P521"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb1;->g:Lcom/google/android/gms/internal/ads/eb1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eb1;->h:Lcom/google/android/gms/internal/ads/eb1;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/eb1;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/ads/eb1;->d:Lcom/google/android/gms/internal/ads/eb1;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/eb1;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/eb1;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/eb1;->g:Lcom/google/android/gms/internal/ads/eb1;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/ads/eb1;->i:[Lcom/google/android/gms/internal/ads/eb1;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/eb1;->c:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/ads/eb1;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eb1;->g:Lcom/google/android/gms/internal/ads/eb1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/eb1;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/eb1;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/eb1;->d:Lcom/google/android/gms/internal/ads/eb1;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/eb1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb1;->i:[Lcom/google/android/gms/internal/ads/eb1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/eb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/eb1;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb1;->h:Lcom/google/android/gms/internal/ads/eb1;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb1;->c:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
