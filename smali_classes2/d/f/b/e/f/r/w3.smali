.class final Ld/f/b/e/f/r/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field private final a:Ld/f/b/e/f/r/g4;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/f/b/e/f/r/w3;->b:[B

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/r/g4;->Y([B)Ld/f/b/e/f/r/g4;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/r/w3;->a:Ld/f/b/e/f/r/g4;

    return-void
.end method

.method synthetic constructor <init>(ILd/f/b/e/f/r/r3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/w3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld/f/b/e/f/r/p3;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/w3;->a:Ld/f/b/e/f/r/g4;

    invoke-virtual {v0}, Ld/f/b/e/f/r/g4;->d0()V

    .line 2
    new-instance v0, Ld/f/b/e/f/r/y3;

    iget-object v1, p0, Ld/f/b/e/f/r/w3;->b:[B

    invoke-direct {v0, v1}, Ld/f/b/e/f/r/y3;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/f/b/e/f/r/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/w3;->a:Ld/f/b/e/f/r/g4;

    return-object v0
.end method
