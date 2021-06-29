.class final Ld/f/b/e/c/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/c/a$a;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Ld/f/b/e/c/a;


# direct methods
.method constructor <init>(Ld/f/b/e/c/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/i;->d:Ld/f/b/e/c/a;

    iput-object p2, p0, Ld/f/b/e/c/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/b/e/c/i;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ld/f/b/e/c/i;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ld/f/b/e/c/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/b/e/c/i;->d:Ld/f/b/e/c/a;

    invoke-static {p1}, Ld/f/b/e/c/a;->u(Ld/f/b/e/c/a;)Ld/f/b/e/c/d;

    move-result-object p1

    iget-object v0, p0, Ld/f/b/e/c/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Ld/f/b/e/c/i;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ld/f/b/e/c/i;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/c/d;->q0(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
