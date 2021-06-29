.class final Ld/f/b/e/f/o/w;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Ljava/lang/Long;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Z

.field private final synthetic l:Z

.field private final synthetic m:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/w;->m:Ld/f/b/e/f/o/rd;

    iput-object p2, p0, Ld/f/b/e/f/o/w;->g:Ljava/lang/Long;

    iput-object p3, p0, Ld/f/b/e/f/o/w;->h:Ljava/lang/String;

    iput-object p4, p0, Ld/f/b/e/f/o/w;->i:Ljava/lang/String;

    iput-object p5, p0, Ld/f/b/e/f/o/w;->j:Landroid/os/Bundle;

    iput-boolean p6, p0, Ld/f/b/e/f/o/w;->k:Z

    iput-boolean p7, p0, Ld/f/b/e/f/o/w;->l:Z

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/f/b/e/f/o/rd$a;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/w;->m:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v2

    iget-object v3, p0, Ld/f/b/e/f/o/w;->h:Ljava/lang/String;

    iget-object v4, p0, Ld/f/b/e/f/o/w;->i:Ljava/lang/String;

    iget-object v5, p0, Ld/f/b/e/f/o/w;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/f/b/e/f/o/w;->k:Z

    iget-boolean v7, p0, Ld/f/b/e/f/o/w;->l:Z

    invoke-interface/range {v2 .. v9}, Ld/f/b/e/f/o/nb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
