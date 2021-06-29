.class public Ld/f/b/e/d/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/b/e/d/d;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/f/b/e/d/c;

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/f/b/e/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/j/r;->G:Lcom/google/android/gms/common/api/a;

    sput-object v0, Ld/f/b/e/d/a;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    new-instance v0, Ld/f/b/e/f/j/g1;

    invoke-direct {v0}, Ld/f/b/e/f/j/g1;-><init>()V

    sput-object v0, Ld/f/b/e/d/a;->b:Ld/f/b/e/d/d;

    .line 3
    sget-object v0, Ld/f/b/e/f/j/l;->G:Lcom/google/android/gms/common/api/a;

    sput-object v0, Ld/f/b/e/d/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Ld/f/b/e/f/j/e1;

    invoke-direct {v0}, Ld/f/b/e/f/j/e1;-><init>()V

    sput-object v0, Ld/f/b/e/d/a;->d:Ld/f/b/e/d/c;

    .line 5
    sget-object v0, Ld/f/b/e/f/j/x;->G:Lcom/google/android/gms/common/api/a;

    .line 6
    sget-object v0, Ld/f/b/e/f/j/f;->G:Lcom/google/android/gms/common/api/a;

    sput-object v0, Ld/f/b/e/d/a;->e:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Ld/f/b/e/f/j/a1;

    invoke-direct {v0}, Ld/f/b/e/f/j/a1;-><init>()V

    sput-object v0, Ld/f/b/e/d/a;->f:Ld/f/b/e/d/b;

    .line 8
    sget-object v0, Ld/f/b/e/f/j/b;->G:Lcom/google/android/gms/common/api/a;

    .line 9
    sget-object v0, Ld/f/b/e/f/j/t1;->G:Lcom/google/android/gms/common/api/a;

    .line 10
    sget-object v0, Ld/f/b/e/f/j/p1;->G:Lcom/google/android/gms/common/api/a;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ld/f/b/e/f/j/l1;

    .line 13
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    return-void
.end method
