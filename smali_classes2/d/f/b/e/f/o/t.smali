.class final Ld/f/b/e/f/o/t;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Z

.field private final synthetic h:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/t;->h:Ld/f/b/e/f/o/rd;

    iput-boolean p2, p0, Ld/f/b/e/f/o/t;->g:Z

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/t;->h:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v0

    iget-boolean v1, p0, Ld/f/b/e/f/o/t;->g:Z

    invoke-interface {v0, v1}, Ld/f/b/e/f/o/nb;->setDataCollectionEnabled(Z)V

    return-void
.end method
