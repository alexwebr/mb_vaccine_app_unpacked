.class final Ld/f/b/g/a/c/j;
.super Ld/f/b/g/a/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/g/a/c/i<",
        "Ld/f/b/g/a/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/f/b/g/a/c/k;Ld/f/b/g/a/f/p;)V
    .locals 2

    new-instance v0, Ld/f/b/g/a/a/e;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ld/f/b/g/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ld/f/b/g/a/c/i;-><init>(Ld/f/b/g/a/c/k;Ld/f/b/g/a/a/e;Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/f/b/g/a/c/i;->R(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Ld/f/b/g/a/c/i;->d:Ld/f/b/g/a/f/p;

    invoke-static {p1}, Ld/f/b/g/a/c/a;->b(Landroid/app/PendingIntent;)Ld/f/b/g/a/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/b/g/a/f/p;->e(Ljava/lang/Object;)V

    return-void
.end method
