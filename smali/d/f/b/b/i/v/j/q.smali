.class final synthetic Ld/f/b/b/i/v/j/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/f/b/b/i/v/j/z$b;


# static fields
.field private static final a:Ld/f/b/b/i/v/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/b/i/v/j/q;

    invoke-direct {v0}, Ld/f/b/b/i/v/j/q;-><init>()V

    sput-object v0, Ld/f/b/b/i/v/j/q;->a:Ld/f/b/b/i/v/j/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/b/b/i/v/j/z$b;
    .locals 1

    sget-object v0, Ld/f/b/b/i/v/j/q;->a:Ld/f/b/b/i/v/j/q;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Ld/f/b/b/i/v/j/z;->F(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
