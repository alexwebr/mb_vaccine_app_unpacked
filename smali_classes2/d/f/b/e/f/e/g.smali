.class final synthetic Ld/f/b/e/f/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/e/n;


# instance fields
.field private final a:Ld/f/b/e/f/e/f;

.field private final b:Ld/f/b/e/f/e/c;


# direct methods
.method constructor <init>(Ld/f/b/e/f/e/f;Ld/f/b/e/f/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/e/g;->a:Ld/f/b/e/f/e/f;

    iput-object p2, p0, Ld/f/b/e/f/e/g;->b:Ld/f/b/e/f/e/c;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/e/g;->a:Ld/f/b/e/f/e/f;

    iget-object v1, p0, Ld/f/b/e/f/e/g;->b:Ld/f/b/e/f/e/c;

    invoke-virtual {v1}, Ld/f/b/e/f/e/c;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
