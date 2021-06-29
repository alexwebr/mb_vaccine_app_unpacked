.class public final Lcom/google/android/gms/fitness/data/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/DataType;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/fitness/data/b;

.field private e:Lcom/google/android/gms/fitness/data/o;

.field private f:Ljava/lang/String;

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/fitness/data/a$a;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/a$a;->a:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/data/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/a$a;->b:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/fitness/data/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/a$a;->d:Lcom/google/android/gms/fitness/data/b;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/a$a;->e:Lcom/google/android/gms/fitness/data/o;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/fitness/data/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/fitness/data/a$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/a$a;->g:[I

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/fitness/data/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a$a;->a:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set data type"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/fitness/data/a$a;->b:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Must set data source type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/a;-><init>(Lcom/google/android/gms/fitness/data/a$a;Lcom/google/android/gms/fitness/data/t;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a$a;->a:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/fitness/data/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/fitness/data/a$a;->b:I

    return-object p0
.end method
