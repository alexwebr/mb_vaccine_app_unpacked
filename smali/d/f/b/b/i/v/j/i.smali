.class final synthetic Ld/f/b/b/i/v/j/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/f/b/b/i/v/j/z$b;


# instance fields
.field private final a:J

.field private final b:Ld/f/b/b/i/l;


# direct methods
.method private constructor <init>(JLd/f/b/b/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/f/b/b/i/v/j/i;->a:J

    iput-object p3, p0, Ld/f/b/b/i/v/j/i;->b:Ld/f/b/b/i/l;

    return-void
.end method

.method public static a(JLd/f/b/b/i/l;)Ld/f/b/b/i/v/j/z$b;
    .locals 1

    new-instance v0, Ld/f/b/b/i/v/j/i;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/b/i/v/j/i;-><init>(JLd/f/b/b/i/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ld/f/b/b/i/v/j/i;->a:J

    iget-object v2, p0, Ld/f/b/b/i/v/j/i;->b:Ld/f/b/b/i/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/f/b/b/i/v/j/z;->R(JLd/f/b/b/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
