.class final Ld/f/b/e/c/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/c/a$a;


# instance fields
.field private final synthetic a:Ld/f/b/e/c/a;


# direct methods
.method constructor <init>(Ld/f/b/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/o;->a:Ld/f/b/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Ld/f/b/e/c/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/e/c/o;->a:Ld/f/b/e/c/a;

    invoke-static {p1}, Ld/f/b/e/c/a;->u(Ld/f/b/e/c/a;)Ld/f/b/e/c/d;

    move-result-object p1

    invoke-interface {p1}, Ld/f/b/e/c/d;->onResume()V

    return-void
.end method
