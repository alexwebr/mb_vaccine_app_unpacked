.class final synthetic Ld/f/b/b/i/v/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/f/b/b/i/v/c;

.field private final d:Ld/f/b/b/i/l;

.field private final e:Ld/f/b/b/h;

.field private final f:Ld/f/b/b/i/h;


# direct methods
.method private constructor <init>(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/h;Ld/f/b/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/b/i/v/a;->c:Ld/f/b/b/i/v/c;

    iput-object p2, p0, Ld/f/b/b/i/v/a;->d:Ld/f/b/b/i/l;

    iput-object p3, p0, Ld/f/b/b/i/v/a;->e:Ld/f/b/b/h;

    iput-object p4, p0, Ld/f/b/b/i/v/a;->f:Ld/f/b/b/i/h;

    return-void
.end method

.method public static a(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/h;Ld/f/b/b/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/f/b/b/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/b/i/v/a;-><init>(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/h;Ld/f/b/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/f/b/b/i/v/a;->c:Ld/f/b/b/i/v/c;

    iget-object v1, p0, Ld/f/b/b/i/v/a;->d:Ld/f/b/b/i/l;

    iget-object v2, p0, Ld/f/b/b/i/v/a;->e:Ld/f/b/b/h;

    iget-object v3, p0, Ld/f/b/b/i/v/a;->f:Ld/f/b/b/i/h;

    invoke-static {v0, v1, v2, v3}, Ld/f/b/b/i/v/c;->c(Ld/f/b/b/i/v/c;Ld/f/b/b/i/l;Ld/f/b/b/h;Ld/f/b/b/i/h;)V

    return-void
.end method
