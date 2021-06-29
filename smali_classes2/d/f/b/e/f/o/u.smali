.class final Ld/f/b/e/f/o/u;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Z

.field private final synthetic k:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/u;->k:Ld/f/b/e/f/o/rd;

    iput-object p2, p0, Ld/f/b/e/f/o/u;->g:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/e/f/o/u;->h:Ljava/lang/String;

    iput-object p4, p0, Ld/f/b/e/f/o/u;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/f/b/e/f/o/u;->j:Z

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/u;->k:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/o/u;->g:Ljava/lang/String;

    iget-object v3, p0, Ld/f/b/e/f/o/u;->h:Ljava/lang/String;

    iget-object v0, p0, Ld/f/b/e/f/o/u;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v4

    iget-boolean v5, p0, Ld/f/b/e/f/o/u;->j:Z

    iget-wide v6, p0, Ld/f/b/e/f/o/rd$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v7}, Ld/f/b/e/f/o/nb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/f/b/e/c/c;ZJ)V

    return-void
.end method
