.class public final Ld/g/a/a/g/j/m/f$d;
.super Ljava/lang/Object;
.source "QueryTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/g/j/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ld/g/a/a/f/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/g/d<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field b:Ld/g/a/a/g/j/m/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field c:Ld/g/a/a/g/j/m/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field d:Ld/g/a/a/g/j/m/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Ld/g/a/a/f/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/f/g/d<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/g/j/m/f$d;->a:Ld/g/a/a/f/g/d;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/a/g/j/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/g/j/m/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/g/j/m/f;

    invoke-direct {v0, p0}, Ld/g/a/a/g/j/m/f;-><init>(Ld/g/a/a/g/j/m/f$d;)V

    return-object v0
.end method

.method public b(Ld/g/a/a/g/j/m/f$f;)Ld/g/a/a/g/j/m/f$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/f$f<",
            "TTResult;>;)",
            "Ld/g/a/a/g/j/m/f$d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/f$d;->c:Ld/g/a/a/g/j/m/f$f;

    return-object p0
.end method

.method public c(Ld/g/a/a/g/j/m/f$e;)Ld/g/a/a/g/j/m/f$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/f$e<",
            "TTResult;>;)",
            "Ld/g/a/a/g/j/m/f$d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/f$d;->b:Ld/g/a/a/g/j/m/f$e;

    return-object p0
.end method

.method public d(Ld/g/a/a/g/j/m/f$g;)Ld/g/a/a/g/j/m/f$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/f$g<",
            "TTResult;>;)",
            "Ld/g/a/a/g/j/m/f$d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/j/m/f$d;->d:Ld/g/a/a/g/j/m/f$g;

    return-object p0
.end method
