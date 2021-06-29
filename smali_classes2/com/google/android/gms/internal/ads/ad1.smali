.class public final Lcom/google/android/gms/internal/ads/ad1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a81;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bd1;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/ads/gd1;

.field private final e:Lcom/google/android/gms/internal/ads/yc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/ad1;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/gd1;Lcom/google/android/gms/internal/ads/yc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd1;->g(Ljava/security/interfaces/ECPublicKey;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bd1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/bd1;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad1;->c:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad1;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ad1;->d:Lcom/google/android/gms/internal/ads/gd1;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ad1;->e:Lcom/google/android/gms/internal/ads/yc1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/bd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad1;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad1;->e:Lcom/google/android/gms/internal/ads/yc1;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yc1;->b()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ad1;->d:Lcom/google/android/gms/internal/ads/gd1;

    move-object v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bd1;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->e:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cd1;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yc1;->a([B)Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ad1;->f:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u71;->a([B[B)[B

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cd1;->a()[B

    move-result-object p2

    .line 7
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
