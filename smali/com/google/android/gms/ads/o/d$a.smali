.class public final Lcom/google/android/gms/ads/o/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/m;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d$a;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/ads/o/d$a;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d$a;->c:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/ads/o/d$a;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/o/d$a;->f:Z

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/ads/o/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/o/d$a;->a:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/ads/o/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/o/d$a;->b:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/o/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/o/d$a;->c:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/o/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/o/d$a;->e:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/o/d$a;)Lcom/google/android/gms/ads/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/o/d$a;->d:Lcom/google/android/gms/ads/m;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/ads/o/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/o/d$a;->f:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/o/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/o/d;-><init>(Lcom/google/android/gms/ads/o/d$a;Lcom/google/android/gms/ads/o/m;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/ads/o/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/o/d$a;->e:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/ads/o/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/o/d$a;->b:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/ads/o/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/d$a;->c:Z

    return-object p0
.end method

.method public final e(Z)Lcom/google/android/gms/ads/o/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/o/d$a;->a:Z

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/m;)Lcom/google/android/gms/ads/o/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/o/d$a;->d:Lcom/google/android/gms/ads/m;

    return-object p0
.end method
