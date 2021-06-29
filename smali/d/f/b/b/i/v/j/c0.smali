.class final synthetic Ld/f/b/b/i/v/j/c0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/f/b/b/i/v/j/e0$a;


# static fields
.field private static final a:Ld/f/b/b/i/v/j/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/b/i/v/j/c0;

    invoke-direct {v0}, Ld/f/b/b/i/v/j/c0;-><init>()V

    sput-object v0, Ld/f/b/b/i/v/j/c0;->a:Ld/f/b/b/i/v/j/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/b/b/i/v/j/e0$a;
    .locals 1

    sget-object v0, Ld/f/b/b/i/v/j/c0;->a:Ld/f/b/b/i/v/j/c0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Ld/f/b/b/i/v/j/e0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
