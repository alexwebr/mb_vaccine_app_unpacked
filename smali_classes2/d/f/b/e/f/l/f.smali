.class final Ld/f/b/e/f/l/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/f/l/e;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/f;->c:Ld/f/b/e/f/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/f;->c:Ld/f/b/e/f/l/e;

    invoke-static {v0}, Ld/f/b/e/f/l/e;->o0(Ld/f/b/e/f/l/e;)Ld/f/b/e/f/l/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/y;->G0()V

    return-void
.end method
