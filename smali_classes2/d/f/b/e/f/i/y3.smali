.class public final Ld/f/b/e/f/i/y3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/j3$b;


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/i;


# instance fields
.field private final a:Ld/f/b/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MlStatsLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/f/b/e/f/i/y3;->b:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FIREBASE_ML_SDK"

    .line 2
    invoke-static {p1, v0}, Ld/f/b/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ld/f/b/e/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/i/y3;->a:Ld/f/b/e/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/b/e/f/i/z;)V
    .locals 4

    .line 1
    sget-object v0, Ld/f/b/e/f/i/y3;->b:Lcom/google/android/gms/common/internal/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logging FirebaseMlSdkLogEvent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MlStatsLogger"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/y3;->a:Ld/f/b/e/b/a;

    invoke-virtual {p1}, Ld/f/b/e/f/i/q4;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/b/e/b/a;->b([B)Ld/f/b/e/b/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/b/a$a;->a()V

    return-void
.end method
