.class public final synthetic Ld/f/b/c/j0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/j0/m$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/j0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/j0/d;->c:Ld/f/b/c/j0/m$a;

    iput p2, p0, Ld/f/b/c/j0/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/b/c/j0/d;->c:Ld/f/b/c/j0/m$a;

    iget v1, p0, Ld/f/b/c/j0/d;->d:I

    invoke-virtual {v0, v1}, Ld/f/b/c/j0/m$a;->g(I)V

    return-void
.end method
