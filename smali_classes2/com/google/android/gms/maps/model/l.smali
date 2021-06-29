.class public final Lcom/google/android/gms/maps/model/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/l$a;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/e/f/n/u;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/n/u;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/l$a;->a:Lcom/google/android/gms/maps/model/l$a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/l;-><init>(Ld/f/b/e/f/n/u;Lcom/google/android/gms/maps/model/l$a;)V

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/n/u;Lcom/google/android/gms/maps/model/l$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/e/f/n/u;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    const-string p1, "shim"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/maps/model/l$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    invoke-interface {v0}, Ld/f/b/e/f/n/u;->G7()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/m;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    invoke-interface {v0}, Ld/f/b/e/f/n/u;->F2()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/maps/model/l$a;->a(Landroid/os/IBinder;)Ld/f/b/e/f/n/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/l$a;->b(Ld/f/b/e/f/n/x;)Lcom/google/android/gms/maps/model/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    invoke-interface {v0}, Ld/f/b/e/f/n/u;->Ra()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    check-cast p1, Lcom/google/android/gms/maps/model/l;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    invoke-interface {v0, p1}, Ld/f/b/e/f/n/u;->T9(Ld/f/b/e/f/n/u;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/l;->a:Ld/f/b/e/f/n/u;

    invoke-interface {v0}, Ld/f/b/e/f/n/u;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
