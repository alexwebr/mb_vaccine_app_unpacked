.class final synthetic Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Ld/f/b/b/i/u/c;


# static fields
.field private static final a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/android/datatransport/cct/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/b/b/i/u/c;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/android/datatransport/cct/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/e$a;

    check-cast p2, Lcom/google/android/datatransport/cct/e$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/e;->c(Lcom/google/android/datatransport/cct/e$a;Lcom/google/android/datatransport/cct/e$b;)Lcom/google/android/datatransport/cct/e$a;

    move-result-object p1

    return-object p1
.end method
