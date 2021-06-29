.class public final synthetic Ld/f/b/c/v0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/v0/q$a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/v0/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/v0/c;->c:Ld/f/b/c/v0/q$a;

    iput p2, p0, Ld/f/b/c/v0/c;->d:I

    iput p3, p0, Ld/f/b/c/v0/c;->e:I

    iput p4, p0, Ld/f/b/c/v0/c;->f:I

    iput p5, p0, Ld/f/b/c/v0/c;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/b/c/v0/c;->c:Ld/f/b/c/v0/q$a;

    iget v1, p0, Ld/f/b/c/v0/c;->d:I

    iget v2, p0, Ld/f/b/c/v0/c;->e:I

    iget v3, p0, Ld/f/b/c/v0/c;->f:I

    iget v4, p0, Ld/f/b/c/v0/c;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/f/b/c/v0/q$a;->l(IIIF)V

    return-void
.end method
