.class final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/e90;

.field private b:Lcom/google/android/gms/internal/ads/r41;

.field private c:Lcom/google/android/gms/internal/ads/z41;

.field private d:Lcom/google/android/gms/internal/ads/g60;

.field private e:Lcom/google/android/gms/internal/ads/hl0;

.field private f:Lcom/google/android/gms/internal/ads/e50;

.field private g:Lcom/google/android/gms/internal/ads/b60;

.field private final synthetic h:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->h:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/bz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/wi0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/g60;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vi0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/e90;

    const-class v1, Lcom/google/android/gms/internal/ads/e90;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/r41;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/r41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r41;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/r41;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/z41;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/z41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z41;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/z41;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/g60;

    const-class v1, Lcom/google/android/gms/internal/ads/g60;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->e:Lcom/google/android/gms/internal/ads/hl0;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/hl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->e:Lcom/google/android/gms/internal/ads/hl0;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->f:Lcom/google/android/gms/internal/ads/e50;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->f:Lcom/google/android/gms/internal/ads/e50;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/b60;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/b60;

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/qz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz;->h:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/e90;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/r41;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/z41;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/g60;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pz;->e:Lcom/google/android/gms/internal/ads/hl0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pz;->f:Lcom/google/android/gms/internal/ads/e50;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lcom/google/android/gms/internal/ads/b60;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/z41;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/bz;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/wi0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/e90;

    return-object p0
.end method
