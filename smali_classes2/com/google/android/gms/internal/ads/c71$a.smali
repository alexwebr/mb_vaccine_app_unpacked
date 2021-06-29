.class public final enum Lcom/google/android/gms/internal/ads/c71$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/c71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/c71$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field private static final enum d:Lcom/google/android/gms/internal/ads/c71$a;

.field public static final enum e:Lcom/google/android/gms/internal/ads/c71$a;

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/c71$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c71$a;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c71$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c71$a;->d:Lcom/google/android/gms/internal/ads/c71$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/c71$a;

    const-string v1, "BLOCKED_REASON_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/c71$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c71$a;->e:Lcom/google/android/gms/internal/ads/c71$a;

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/c71$a;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/c71$a;->d:Lcom/google/android/gms/internal/ads/c71$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/ads/c71$a;->f:[Lcom/google/android/gms/internal/ads/c71$a;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/c71$a;->c:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/gg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f71;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/c71$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/c71$a;->e:Lcom/google/android/gms/internal/ads/c71$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/c71$a;->d:Lcom/google/android/gms/internal/ads/c71$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/c71$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c71$a;->f:[Lcom/google/android/gms/internal/ads/c71$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/c71$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/c71$a;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c71$a;->c:I

    return v0
.end method
