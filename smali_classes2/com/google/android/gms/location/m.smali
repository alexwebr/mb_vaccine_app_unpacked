.class public Lcom/google/android/gms/location/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/m$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/f/b/e/f/m/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/f/b/e/f/m/a0;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/location/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/location/s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/location/y;

    invoke-direct {v0}, Lcom/google/android/gms/location/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ld/f/b/e/f/m/z0;

    invoke-direct {v0}, Ld/f/b/e/f/m/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/d;

    new-instance v0, Ld/f/b/e/f/m/g;

    invoke-direct {v0}, Ld/f/b/e/f/m/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/location/g;

    new-instance v0, Ld/f/b/e/f/m/m0;

    invoke-direct {v0}, Ld/f/b/e/f/m/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/m;->f:Lcom/google/android/gms/location/s;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/location/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/location/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/common/api/f;)Ld/f/b/e/f/m/a0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/f;->k(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/m/a0;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    return-object p0
.end method
