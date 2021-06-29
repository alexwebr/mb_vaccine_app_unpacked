.class final synthetic Ld/f/b/b/i/v/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/f/b/b/i/w/b$a;


# instance fields
.field private final a:Ld/f/b/b/i/v/c;

.field private final b:Ld/f/b/b/i/l;

.field private final c:Ld/f/b/b/i/h;


# direct methods
.method private constructor <init>(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/b/i/v/b;->a:Ld/f/b/b/i/v/c;

    iput-object p2, p0, Ld/f/b/b/i/v/b;->b:Ld/f/b/b/i/l;

    iput-object p3, p0, Ld/f/b/b/i/v/b;->c:Ld/f/b/b/i/h;

    return-void
.end method

.method public static a(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/i/h;)Ld/f/b/b/i/w/b$a;
    .locals 1

    new-instance v0, Ld/f/b/b/i/v/b;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/b/i/v/b;-><init>(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/f/b/b/i/v/b;->a:Ld/f/b/b/i/v/c;

    iget-object v1, p0, Ld/f/b/b/i/v/b;->b:Ld/f/b/b/i/l;

    iget-object v2, p0, Ld/f/b/b/i/v/b;->c:Ld/f/b/b/i/h;

    invoke-static {v0, v1, v2}, Ld/f/b/b/i/v/c;->b(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
