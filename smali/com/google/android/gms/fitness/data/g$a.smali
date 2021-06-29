.class public final Lcom/google/android/gms/fitness/data/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/a;

.field private b:Lcom/google/android/gms/fitness/data/DataType;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/g$a;->c:J

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/fitness/data/g$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/data/g$a;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/g$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/data/g$a;)Lcom/google/android/gms/fitness/data/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/g$a;->a:Lcom/google/android/gms/fitness/data/a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/data/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/g$a;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/data/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/g$a;->d:I

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/g$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/fitness/data/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/g$a;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/g$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Must call setDataSource() or setDataType()"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/g$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/g$a;->a:Lcom/google/android/gms/fitness/data/a;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/a;->V()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Specified data type is incompatible with specified data source"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/g;-><init>(Lcom/google/android/gms/fitness/data/g$a;Lcom/google/android/gms/fitness/data/l;)V

    return-object v0
.end method
