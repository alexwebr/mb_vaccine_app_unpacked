.class public Ld/g/a/a/f/e/s/c;
.super Ld/g/a/a/f/e/s/b;
.source "TypeConvertedProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/f/e/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/e/s/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f:Z

.field private final g:Ld/g/a/a/f/e/s/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZLd/g/a/a/f/e/s/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ld/g/a/a/f/e/s/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Ld/g/a/a/f/e/s/c;->f:Z

    .line 3
    iput-object p4, p0, Ld/g/a/a/f/e/s/c;->g:Ld/g/a/a/f/e/s/c$a;

    return-void
.end method


# virtual methods
.method protected b()Ld/g/a/a/f/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/e/k<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/f/e/s/b;->t()Ld/g/a/a/f/e/j;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f/e/s/c;->g:Ld/g/a/a/f/e/s/c$a;

    iget-object v2, p0, Ld/g/a/a/f/e/s/b;->c:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ld/g/a/a/f/e/s/c$a;->a(Ljava/lang/Class;)Ld/g/a/a/c/h;

    move-result-object v1

    iget-boolean v2, p0, Ld/g/a/a/f/e/s/c;->f:Z

    invoke-static {v0, v1, v2}, Ld/g/a/a/f/e/k;->G(Ld/g/a/a/f/e/j;Ld/g/a/a/c/h;Z)Ld/g/a/a/f/e/k;

    move-result-object v0

    return-object v0
.end method
