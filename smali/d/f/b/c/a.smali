.class public final synthetic Ld/f/b/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/l;

.field public final synthetic d:Ld/f/b/c/z;


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/l;Ld/f/b/c/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/a;->c:Ld/f/b/c/l;

    iput-object p2, p0, Ld/f/b/c/a;->d:Ld/f/b/c/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/b/c/a;->c:Ld/f/b/c/l;

    iget-object v1, p0, Ld/f/b/c/a;->d:Ld/f/b/c/z;

    invoke-virtual {v0, v1}, Ld/f/b/c/l;->x(Ld/f/b/c/z;)V

    return-void
.end method
