.class final Ld/f/b/e/c/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/c/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Ld/f/b/e/c/a;


# direct methods
.method constructor <init>(Ld/f/b/e/c/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/l;->b:Ld/f/b/e/c/a;

    iput-object p2, p0, Ld/f/b/e/c/l;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ld/f/b/e/c/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/b/e/c/l;->b:Ld/f/b/e/c/a;

    invoke-static {p1}, Ld/f/b/e/c/a;->u(Ld/f/b/e/c/a;)Ld/f/b/e/c/d;

    move-result-object p1

    iget-object v0, p0, Ld/f/b/e/c/l;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ld/f/b/e/c/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
