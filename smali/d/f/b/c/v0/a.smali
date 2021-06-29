.class public final synthetic Ld/f/b/c/v0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/v0/q$a;

.field public final synthetic d:Ld/f/b/c/n;


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/v0/q$a;Ld/f/b/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/v0/a;->c:Ld/f/b/c/v0/q$a;

    iput-object p2, p0, Ld/f/b/c/v0/a;->d:Ld/f/b/c/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/b/c/v0/a;->c:Ld/f/b/c/v0/q$a;

    iget-object v1, p0, Ld/f/b/c/v0/a;->d:Ld/f/b/c/n;

    invoke-virtual {v0, v1}, Ld/f/b/c/v0/q$a;->j(Ld/f/b/c/n;)V

    return-void
.end method
