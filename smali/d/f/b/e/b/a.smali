.class public final Ld/f/b/e/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/b/a$a;,
        Ld/f/b/e/b/a$d;,
        Ld/f/b/e/b/a$b;,
        Ld/f/b/e/b/a$c;
    }
.end annotation


# static fields
.field private static final m:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/f/b/e/f/e/q5;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/f/b/e/f/e/q5;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:[Ld/f/b/e/g/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Z

.field private h:Ld/f/b/e/f/e/e5;

.field private final i:Ld/f/b/e/b/c;

.field private final j:Lcom/google/android/gms/common/util/e;

.field private k:Ld/f/b/e/b/a$d;

.field private final l:Ld/f/b/e/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/f/b/e/b/a;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Ld/f/b/e/b/b;

    invoke-direct {v0}, Ld/f/b/e/b/b;-><init>()V

    sput-object v0, Ld/f/b/e/b/a;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Ld/f/b/e/b/a;->m:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Ld/f/b/e/b/a;->o:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/f/b/e/g/a;

    sput-object v0, Ld/f/b/e/b/a;->p:[Ld/f/b/e/g/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/f/b/e/b/c;Lcom/google/android/gms/common/util/e;Ld/f/b/e/b/a$d;Ld/f/b/e/b/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Ld/f/b/e/b/a;->e:I

    sget-object p5, Ld/f/b/e/f/e/e5;->d:Ld/f/b/e/f/e/e5;

    iput-object p5, p0, Ld/f/b/e/b/a;->h:Ld/f/b/e/f/e/e5;

    iput-object p1, p0, Ld/f/b/e/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ld/f/b/e/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/f/b/e/b/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld/f/b/e/b/a;->c:I

    iput p2, p0, Ld/f/b/e/b/a;->e:I

    iput-object p3, p0, Ld/f/b/e/b/a;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/f/b/e/b/a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Ld/f/b/e/b/a;->g:Z

    iput-object p7, p0, Ld/f/b/e/b/a;->i:Ld/f/b/e/b/c;

    iput-object p8, p0, Ld/f/b/e/b/a;->j:Lcom/google/android/gms/common/util/e;

    new-instance p1, Ld/f/b/e/b/a$d;

    invoke-direct {p1}, Ld/f/b/e/b/a$d;-><init>()V

    iput-object p1, p0, Ld/f/b/e/b/a;->k:Ld/f/b/e/b/a$d;

    sget-object p1, Ld/f/b/e/f/e/e5;->d:Ld/f/b/e/f/e/e5;

    iput-object p1, p0, Ld/f/b/e/b/a;->h:Ld/f/b/e/f/e/e5;

    iput-object p10, p0, Ld/f/b/e/b/a;->l:Ld/f/b/e/b/a$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Ld/f/b/e/f/e/x2;->t(Landroid/content/Context;)Ld/f/b/e/b/c;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    new-instance v10, Ld/f/b/e/f/e/w5;

    invoke-direct {v10, p1}, Ld/f/b/e/f/e/w5;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Ld/f/b/e/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/f/b/e/b/c;Lcom/google/android/gms/common/util/e;Ld/f/b/e/b/a$d;Ld/f/b/e/b/a$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ld/f/b/e/b/a;
    .locals 12

    new-instance v11, Ld/f/b/e/b/a;

    invoke-static {p0}, Ld/f/b/e/f/e/x2;->t(Landroid/content/Context;)Ld/f/b/e/b/c;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    new-instance v10, Ld/f/b/e/f/e/w5;

    invoke-direct {v10, p0}, Ld/f/b/e/f/e/w5;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Ld/f/b/e/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/f/b/e/b/c;Lcom/google/android/gms/common/util/e;Ld/f/b/e/b/a$d;Ld/f/b/e/b/a$b;)V

    return-object v11
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method static synthetic d(Ld/f/b/e/b/a;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/b/a;->e:I

    return p0
.end method

.method private static e(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic f(Ld/f/b/e/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ljava/util/ArrayList;)[I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/f/b/e/b/a;->e(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ld/f/b/e/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Ld/f/b/e/b/a;)Ld/f/b/e/f/e/e5;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->h:Ld/f/b/e/f/e/e5;

    return-object p0
.end method

.method static synthetic j(Ld/f/b/e/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Ld/f/b/e/b/a;)Lcom/google/android/gms/common/util/e;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->j:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method static synthetic l(Ld/f/b/e/b/a;)Ld/f/b/e/b/a$d;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->k:Ld/f/b/e/b/a$d;

    return-object p0
.end method

.method static synthetic m(Ld/f/b/e/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/f/b/e/b/a;->g:Z

    return p0
.end method

.method static synthetic n(Ld/f/b/e/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Ld/f/b/e/b/a;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/b/a;->c:I

    return p0
.end method

.method static synthetic p(Ld/f/b/e/b/a;)Ld/f/b/e/b/a$b;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->l:Ld/f/b/e/b/a$b;

    return-object p0
.end method

.method static synthetic q(Ld/f/b/e/b/a;)Ld/f/b/e/b/c;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/b/a;->i:Ld/f/b/e/b/c;

    return-object p0
.end method


# virtual methods
.method public final b([B)Ld/f/b/e/b/a$a;
    .locals 2

    new-instance v0, Ld/f/b/e/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/f/b/e/b/a$a;-><init>(Ld/f/b/e/b/a;[BLd/f/b/e/b/b;)V

    return-object v0
.end method
