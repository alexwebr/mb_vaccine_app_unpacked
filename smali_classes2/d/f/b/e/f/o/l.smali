.class final Ld/f/b/e/f/o/l;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Ld/f/b/e/f/o/l9;

.field private final synthetic h:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/l;->h:Ld/f/b/e/f/o/rd;

    iput-object p2, p0, Ld/f/b/e/f/o/l;->g:Ld/f/b/e/f/o/l9;

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/l;->h:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/o/l;->g:Ld/f/b/e/f/o/l9;

    invoke-interface {v0, v1}, Ld/f/b/e/f/o/nb;->getGmpAppId(Ld/f/b/e/f/o/oc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/l;->g:Ld/f/b/e/f/o/l9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/e/f/o/l9;->l0(Landroid/os/Bundle;)V

    return-void
.end method
