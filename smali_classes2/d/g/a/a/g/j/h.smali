.class public Ld/g/a/a/g/j/h;
.super Ld/g/a/a/g/j/d;
.source "DatabaseStatementWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/g/j/d;"
    }
.end annotation


# instance fields
.field private final a:Ld/g/a/a/g/j/g;

.field private final b:Ld/g/a/a/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/d<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/a/g/j/g;Ld/g/a/a/f/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/g;",
            "Ld/g/a/a/f/e/d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/g/a/a/g/j/d;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    .line 3
    iput-object p2, p0, Ld/g/a/a/g/j/h;->b:Ld/g/a/a/f/e/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0}, Ld/g/a/a/g/j/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0}, Ld/g/a/a/g/j/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0, p1, p2, p3}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0, p1}, Ld/g/a/a/g/j/g;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0, p1, p2}, Ld/g/a/a/g/j/g;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0}, Ld/g/a/a/g/j/g;->close()V

    return-void
.end method

.method public executeInsert()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0}, Ld/g/a/a/g/j/g;->executeInsert()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/a/g/j/h;->b:Ld/g/a/a/f/e/d;

    invoke-virtual {v3}, Ld/g/a/a/f/e/d;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ld/g/a/a/g/j/h;->b:Ld/g/a/a/f/e/d;

    .line 3
    invoke-virtual {v4}, Ld/g/a/a/f/e/d;->a()Ld/g/a/a/g/a$a;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Ld/g/a/a/e/f;->b(Ljava/lang/Class;Ld/g/a/a/g/a$a;)V

    :cond_0
    return-wide v0
.end method

.method public executeUpdateDelete()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/h;->a:Ld/g/a/a/g/j/g;

    invoke-interface {v0}, Ld/g/a/a/g/j/g;->executeUpdateDelete()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ld/g/a/a/e/f;->c()Ld/g/a/a/e/f;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/a/g/j/h;->b:Ld/g/a/a/f/e/d;

    invoke-virtual {v3}, Ld/g/a/a/f/e/d;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ld/g/a/a/g/j/h;->b:Ld/g/a/a/f/e/d;

    .line 3
    invoke-virtual {v4}, Ld/g/a/a/f/e/d;->a()Ld/g/a/a/g/a$a;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Ld/g/a/a/e/f;->b(Ljava/lang/Class;Ld/g/a/a/g/a$a;)V

    :cond_0
    return-wide v0
.end method
