.class Li/k0/t/d/k0/l/b$e$a;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/l/b$e;-><init>(Li/k0/t/d/k0/l/b;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/l/b$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/l/b$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/b$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/l/b$g;->a(Li/k0/t/d/k0/l/b$g;)Li/h0/c/a;

    move-result-object p1

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/l/b$g;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/l/b$e$a;->a(Li/k0/t/d/k0/l/b$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
