.class Ld/d/a/p/h$a;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Ld/d/a/r/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/r/l/a$d<",
        "Ld/d/a/p/h<",
        "*>;>;"
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
.method public a()Ld/d/a/p/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/a/p/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p/h;

    invoke-direct {v0}, Ld/d/a/p/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/p/h$a;->a()Ld/d/a/p/h;

    move-result-object v0

    return-object v0
.end method
