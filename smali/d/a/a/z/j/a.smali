.class public final synthetic Ld/a/a/z/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/x/b/a$a;


# instance fields
.field public final synthetic a:Ld/a/a/z/j/b;

.field public final synthetic b:Ld/a/a/x/b/c;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/z/j/b;Ld/a/a/x/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/z/j/a;->a:Ld/a/a/z/j/b;

    iput-object p2, p0, Ld/a/a/z/j/a;->b:Ld/a/a/x/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/a/a/z/j/a;->a:Ld/a/a/z/j/b;

    iget-object v1, p0, Ld/a/a/z/j/a;->b:Ld/a/a/x/b/c;

    invoke-virtual {v0, v1}, Ld/a/a/z/j/b;->t(Ld/a/a/x/b/c;)V

    return-void
.end method
