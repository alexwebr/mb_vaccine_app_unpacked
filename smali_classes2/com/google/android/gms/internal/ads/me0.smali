.class public final enum Lcom/google/android/gms/internal/ads/me0;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/me0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/ads/me0;

.field public static final enum e:Lcom/google/android/gms/internal/ads/me0;

.field public static final enum f:Lcom/google/android/gms/internal/ads/me0;

.field private static final enum g:Lcom/google/android/gms/internal/ads/me0;

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/me0;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/me0;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/me0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/me0;->d:Lcom/google/android/gms/internal/ads/me0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/me0;

    const-string v1, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/me0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/me0;->e:Lcom/google/android/gms/internal/ads/me0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/me0;

    const-string v1, "ENUM_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/me0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/me0;->f:Lcom/google/android/gms/internal/ads/me0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/me0;

    const-string v1, "ENUM_UNKNOWN"

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/me0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/me0;->g:Lcom/google/android/gms/internal/ads/me0;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/me0;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/me0;->d:Lcom/google/android/gms/internal/ads/me0;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/me0;->e:Lcom/google/android/gms/internal/ads/me0;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/me0;->f:Lcom/google/android/gms/internal/ads/me0;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/me0;->h:[Lcom/google/android/gms/internal/ads/me0;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/me0;->c:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/gg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/me0;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/me0;->g:Lcom/google/android/gms/internal/ads/me0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/me0;->f:Lcom/google/android/gms/internal/ads/me0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/me0;->e:Lcom/google/android/gms/internal/ads/me0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/me0;->d:Lcom/google/android/gms/internal/ads/me0;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/me0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/me0;->h:[Lcom/google/android/gms/internal/ads/me0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/me0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/me0;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me0;->c:I

    return v0
.end method
