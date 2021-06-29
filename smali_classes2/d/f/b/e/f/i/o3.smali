.class final synthetic Ld/f/b/e/f/i/o3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/f/b/e/f/i/j3;

.field private final d:Ld/f/b/e/f/i/z$a;

.field private final e:Ld/f/b/e/f/i/e2;


# direct methods
.method constructor <init>(Ld/f/b/e/f/i/j3;Ld/f/b/e/f/i/z$a;Ld/f/b/e/f/i/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/i/o3;->c:Ld/f/b/e/f/i/j3;

    iput-object p2, p0, Ld/f/b/e/f/i/o3;->d:Ld/f/b/e/f/i/z$a;

    iput-object p3, p0, Ld/f/b/e/f/i/o3;->e:Ld/f/b/e/f/i/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/b/e/f/i/o3;->c:Ld/f/b/e/f/i/j3;

    iget-object v1, p0, Ld/f/b/e/f/i/o3;->d:Ld/f/b/e/f/i/z$a;

    iget-object v2, p0, Ld/f/b/e/f/i/o3;->e:Ld/f/b/e/f/i/e2;

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/i/j3;->e(Ld/f/b/e/f/i/z$a;Ld/f/b/e/f/i/e2;)V

    return-void
.end method
