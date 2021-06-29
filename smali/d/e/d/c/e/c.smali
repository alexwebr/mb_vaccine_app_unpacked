.class public Ld/e/d/c/e/c;
.super Ld/e/d/c/e/e;
.source "Between.java"


# instance fields
.field private a:Ld/e/d/c/f/a;

.field private b:Ld/e/d/c/f/a;


# direct methods
.method public constructor <init>(Ld/e/d/c/f/a;Ld/e/d/c/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/d/c/e/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/c/e/c;->a:Ld/e/d/c/f/a;

    .line 3
    iput-object p2, p0, Ld/e/d/c/e/c;->b:Ld/e/d/c/f/a;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/d/c/e/c;->a:Ld/e/d/c/f/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/d/c/e/c;->b:Ld/e/d/c/f/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/e/d/c/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/c;->a:Ld/e/d/c/f/a;

    return-object v0
.end method

.method public d()Ld/e/d/c/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/c;->b:Ld/e/d/c/f/a;

    return-object v0
.end method
