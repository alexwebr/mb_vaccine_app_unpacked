.class public final Lcom/google/android/gms/location/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/e/f/m/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/j$a;->a:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/j$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/j$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/f;)Lcom/google/android/gms/location/j$a;
    .locals 2

    const-string v0, "geofence can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ld/f/b/e/f/m/j0;

    const-string v1, "Geofence must be created using Geofence.Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/location/j$a;->a:Ljava/util/List;

    check-cast p1, Ld/f/b/e/f/m/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/location/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;)",
            "Lcom/google/android/gms/location/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/j$a;->a(Lcom/google/android/gms/location/f;)Lcom/google/android/gms/location/j$a;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/location/j;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No geofence has been added to this request."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lcom/google/android/gms/location/j$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/j$a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/location/j$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/j;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(I)Lcom/google/android/gms/location/j$a;
    .locals 0

    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/google/android/gms/location/j$a;->b:I

    return-object p0
.end method
