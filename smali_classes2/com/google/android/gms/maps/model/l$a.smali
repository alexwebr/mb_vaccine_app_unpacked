.class final Lcom/google/android/gms/maps/model/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/l$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/l$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/l$a;->a:Lcom/google/android/gms/maps/model/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/f/b/e/f/n/x;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/n/y;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/n/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/f/b/e/f/n/x;)Lcom/google/android/gms/maps/model/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/m;-><init>(Ld/f/b/e/f/n/x;)V

    return-object v0
.end method
