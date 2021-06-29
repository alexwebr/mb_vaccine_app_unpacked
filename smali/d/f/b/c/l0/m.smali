.class public final Ld/f/b/c/l0/m;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Ld/f/b/c/l0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/f/b/c/l0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/c/l0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/l0/k$a;


# direct methods
.method public constructor <init>(Ld/f/b/c/l0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/l0/k$a;

    iput-object p1, p0, Ld/f/b/c/l0/m;->a:Ld/f/b/c/l0/k$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ld/f/b/c/l0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Ld/f/b/c/l0/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/m;->a:Ld/f/b/c/l0/k$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
