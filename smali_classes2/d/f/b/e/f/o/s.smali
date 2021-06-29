.class final Ld/f/b/e/f/o/s;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ld/f/b/e/f/o/l9;

.field private final synthetic i:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ld/f/b/e/f/o/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/s;->i:Ld/f/b/e/f/o/rd;

    iput-object p2, p0, Ld/f/b/e/f/o/s;->g:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/e/f/o/s;->h:Ld/f/b/e/f/o/l9;

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/s;->i:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/o/s;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/f/b/e/f/o/s;->h:Ld/f/b/e/f/o/l9;

    invoke-interface {v0, v1, v2}, Ld/f/b/e/f/o/nb;->getMaxUserProperties(Ljava/lang/String;Ld/f/b/e/f/o/oc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/s;->h:Ld/f/b/e/f/o/l9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/e/f/o/l9;->l0(Landroid/os/Bundle;)V

    return-void
.end method
