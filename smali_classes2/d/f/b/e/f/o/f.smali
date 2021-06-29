.class final Ld/f/b/e/f/o/f;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/f;->j:Ld/f/b/e/f/o/rd;

    iput-object p2, p0, Ld/f/b/e/f/o/f;->g:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/b/e/f/o/f;->h:Ljava/lang/String;

    iput-object p4, p0, Ld/f/b/e/f/o/f;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/f;->j:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v1

    iget-object v0, p0, Ld/f/b/e/f/o/f;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v2

    iget-object v3, p0, Ld/f/b/e/f/o/f;->h:Ljava/lang/String;

    iget-object v4, p0, Ld/f/b/e/f/o/f;->i:Ljava/lang/String;

    iget-wide v5, p0, Ld/f/b/e/f/o/rd$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v6}, Ld/f/b/e/f/o/nb;->setCurrentScreen(Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
