.class final Ld/f/b/e/f/o/i;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:J

.field private final synthetic h:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/i;->h:Ld/f/b/e/f/o/rd;

    iput-wide p2, p0, Ld/f/b/e/f/o/i;->g:J

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/i;->h:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v0

    iget-wide v1, p0, Ld/f/b/e/f/o/i;->g:J

    invoke-interface {v0, v1, v2}, Ld/f/b/e/f/o/nb;->setSessionTimeoutDuration(J)V

    return-void
.end method
