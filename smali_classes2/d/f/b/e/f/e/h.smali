.class final synthetic Ld/f/b/e/f/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/e/n;


# instance fields
.field private final a:Ld/f/b/e/f/e/f;


# direct methods
.method constructor <init>(Ld/f/b/e/f/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/e/h;->a:Ld/f/b/e/f/e/f;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/h;->a:Ld/f/b/e/f/e/f;

    invoke-virtual {v0}, Ld/f/b/e/f/e/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
