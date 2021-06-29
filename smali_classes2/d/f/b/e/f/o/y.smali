.class final Ld/f/b/e/f/o/y;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Ld/f/b/e/f/o/rd$b;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/y;->i:Ld/f/b/e/f/o/rd$b;

    iput-object p2, p0, Ld/f/b/e/f/o/y;->g:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/b/e/f/o/y;->h:Landroid/os/Bundle;

    iget-object p1, p1, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/y;->i:Ld/f/b/e/f/o/rd$b;

    iget-object v0, v0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/o/y;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/o/y;->h:Landroid/os/Bundle;

    iget-wide v3, p0, Ld/f/b/e/f/o/rd$a;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ld/f/b/e/f/o/nb;->onActivityCreated(Ld/f/b/e/c/c;Landroid/os/Bundle;J)V

    return-void
.end method
