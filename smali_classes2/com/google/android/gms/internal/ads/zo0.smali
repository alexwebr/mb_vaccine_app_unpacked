.class final synthetic Lcom/google/android/gms/internal/ads/zo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/wo0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/wo0;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
