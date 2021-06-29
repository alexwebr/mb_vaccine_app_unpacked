.class public final Ld/f/b/c/q0/i0/l/e;
.super Ljava/lang/Object;
.source "EventStream.java"


# instance fields
.field public final a:[Ld/f/b/c/p0/g/a;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Ld/f/b/c/p0/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/i0/l/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/i0/l/e;->d:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ld/f/b/c/q0/i0/l/e;->e:J

    .line 5
    iput-object p5, p0, Ld/f/b/c/q0/i0/l/e;->b:[J

    .line 6
    iput-object p6, p0, Ld/f/b/c/q0/i0/l/e;->a:[Ld/f/b/c/p0/g/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/b/c/q0/i0/l/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/c/q0/i0/l/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
