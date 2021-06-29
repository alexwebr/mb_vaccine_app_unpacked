.class public final Ld/f/b/e/f/o/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/f/b/e/f/o/c2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/f/b/e/f/o/g2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/f/b/e/f/o/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ld/f/b/e/f/o/g2<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld/f/b/e/f/o/c2;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ld/f/b/e/f/o/c2;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/f/b/e/f/o/c2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Ld/f/b/e/f/o/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/f/b/e/f/o/w1;->a(Ld/f/b/e/f/o/c2;Ljava/lang/String;D)Ld/f/b/e/f/o/w1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Ld/f/b/e/f/o/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/f/b/e/f/o/w1;->b(Ld/f/b/e/f/o/c2;Ljava/lang/String;J)Ld/f/b/e/f/o/w1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/f/o/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/o/w1;->c(Ld/f/b/e/f/o/c2;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/f/o/w1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/o/w1;->d(Ld/f/b/e/f/o/c2;Ljava/lang/String;Z)Ld/f/b/e/f/o/w1;

    move-result-object p1

    return-object p1
.end method
