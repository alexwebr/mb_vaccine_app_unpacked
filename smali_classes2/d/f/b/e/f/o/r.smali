.class final Ld/f/b/e/f/o/r;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:I

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Ljava/lang/Object;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/r;->l:Ld/f/b/e/f/o/rd;

    const/4 p2, 0x5

    iput p2, p0, Ld/f/b/e/f/o/r;->g:I

    iput-object p4, p0, Ld/f/b/e/f/o/r;->h:Ljava/lang/String;

    iput-object p5, p0, Ld/f/b/e/f/o/r;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ld/f/b/e/f/o/r;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld/f/b/e/f/o/r;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/r;->l:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v1

    iget v2, p0, Ld/f/b/e/f/o/r;->g:I

    iget-object v3, p0, Ld/f/b/e/f/o/r;->h:Ljava/lang/String;

    iget-object v0, p0, Ld/f/b/e/f/o/r;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v4

    iget-object v0, p0, Ld/f/b/e/f/o/r;->j:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v5

    iget-object v0, p0, Ld/f/b/e/f/o/r;->k:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/f/b/e/f/o/nb;->logHealthData(ILjava/lang/String;Ld/f/b/e/c/c;Ld/f/b/e/c/c;Ld/f/b/e/c/c;)V

    return-void
.end method
