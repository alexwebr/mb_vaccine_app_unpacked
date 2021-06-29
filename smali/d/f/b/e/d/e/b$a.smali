.class public Ld/f/b/e/d/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/google/android/gms/fitness/data/DataType;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    iput-object v0, p0, Ld/f/b/e/d/e/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/f/b/e/d/e/b$a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic c(Ld/f/b/e/d/e/b$a;)[Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic d(Ld/f/b/e/d/e/b$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/b$a;->b:[I

    return-object p0
.end method


# virtual methods
.method public a()Ld/f/b/e/d/e/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must add at least one data type"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/d/e/b$a;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Must add at least one data source type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ld/f/b/e/d/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/b/e/d/e/b;-><init>(Ld/f/b/e/d/e/b$a;Ld/f/b/e/d/e/q;)V

    return-object v0
.end method

.method public varargs b([Lcom/google/android/gms/fitness/data/DataType;)Ld/f/b/e/d/e/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/d/e/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method
