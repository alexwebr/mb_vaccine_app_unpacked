.class final synthetic Lcom/google/android/gms/measurement/internal/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c4;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/x1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/x1;->a:Lcom/google/android/gms/measurement/internal/c4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/q;->M()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
