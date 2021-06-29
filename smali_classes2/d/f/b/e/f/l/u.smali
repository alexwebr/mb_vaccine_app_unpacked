.class final Ld/f/b/e/f/l/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Ld/f/b/e/f/l/s;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/u;->d:Ld/f/b/e/f/l/s;

    iput-object p2, p0, Ld/f/b/e/f/l/u;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/u;->d:Ld/f/b/e/f/l/s;

    iget-object v0, v0, Ld/f/b/e/f/l/s;->e:Ld/f/b/e/f/l/q;

    iget-object v1, p0, Ld/f/b/e/f/l/u;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ld/f/b/e/f/l/q;->s0(Ld/f/b/e/f/l/q;Landroid/content/ComponentName;)V

    return-void
.end method
