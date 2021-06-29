.class final synthetic Ld/f/b/e/f/i/g3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ld/f/b/e/f/i/e3;

.field private final b:Ld/f/b/e/f/i/s3;

.field private final c:Ld/f/b/e/f/i/y2;

.field private final d:Ld/f/b/e/f/i/c3;


# direct methods
.method constructor <init>(Ld/f/b/e/f/i/e3;Ld/f/b/e/f/i/s3;Ld/f/b/e/f/i/y2;Ld/f/b/e/f/i/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/i/g3;->a:Ld/f/b/e/f/i/e3;

    iput-object p2, p0, Ld/f/b/e/f/i/g3;->b:Ld/f/b/e/f/i/s3;

    iput-object p3, p0, Ld/f/b/e/f/i/g3;->c:Ld/f/b/e/f/i/y2;

    iput-object p4, p0, Ld/f/b/e/f/i/g3;->d:Ld/f/b/e/f/i/c3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/f/b/e/f/i/g3;->a:Ld/f/b/e/f/i/e3;

    iget-object v1, p0, Ld/f/b/e/f/i/g3;->b:Ld/f/b/e/f/i/s3;

    iget-object v2, p0, Ld/f/b/e/f/i/g3;->c:Ld/f/b/e/f/i/y2;

    iget-object v3, p0, Ld/f/b/e/f/i/g3;->d:Ld/f/b/e/f/i/c3;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/b/e/f/i/e3;->d(Ld/f/b/e/f/i/s3;Ld/f/b/e/f/i/y2;Ld/f/b/e/f/i/c3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
