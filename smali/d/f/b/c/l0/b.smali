.class public final synthetic Ld/f/b/c/l0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/f/b/c/u0/k$a;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/l0/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/c/l0/b;->a:Ljava/lang/Exception;

    check-cast p1, Ld/f/b/c/l0/h;

    invoke-static {v0, p1}, Ld/f/b/c/l0/g;->k(Ljava/lang/Exception;Ld/f/b/c/l0/h;)V

    return-void
.end method
