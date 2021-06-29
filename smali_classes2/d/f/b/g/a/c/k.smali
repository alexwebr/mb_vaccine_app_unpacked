.class public final Ld/f/b/g/a/c/k;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ld/f/b/g/a/a/e;


# instance fields
.field final a:Ld/f/b/g/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/o<",
            "Ld/f/b/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/b/g/a/a/e;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Ld/f/b/g/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/b/g/a/c/k;->c:Ld/f/b/g/a/a/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/g/a/c/k;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Ld/f/b/g/a/a/o;

    sget-object v4, Ld/f/b/g/a/c/k;->c:Ld/f/b/g/a/a/e;

    sget-object v7, Ld/f/b/g/a/c/g;->a:Ld/f/b/g/a/a/k;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/f/b/g/a/a/o;-><init>(Landroid/content/Context;Ld/f/b/g/a/a/e;Ljava/lang/String;Landroid/content/Intent;Ld/f/b/g/a/a/k;)V

    iput-object v0, p0, Ld/f/b/g/a/c/k;->a:Ld/f/b/g/a/a/o;

    return-void
.end method

.method static synthetic b(Ld/f/b/g/a/c/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/f/b/g/a/c/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ld/f/b/g/a/a/e;
    .locals 1

    sget-object v0, Ld/f/b/g/a/c/k;->c:Ld/f/b/g/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ld/f/b/g/a/f/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/g/a/f/e<",
            "Ld/f/b/g/a/c/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/f/b/g/a/c/k;->c:Ld/f/b/g/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/g/a/c/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/f/b/g/a/f/p;

    invoke-direct {v0}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v1, p0, Ld/f/b/g/a/c/k;->a:Ld/f/b/g/a/a/o;

    new-instance v2, Ld/f/b/g/a/c/h;

    invoke-direct {v2, p0, v0, v0}, Ld/f/b/g/a/c/h;-><init>(Ld/f/b/g/a/c/k;Ld/f/b/g/a/f/p;Ld/f/b/g/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    invoke-virtual {v0}, Ld/f/b/g/a/f/p;->a()Ld/f/b/g/a/f/e;

    move-result-object v0

    return-object v0
.end method
