.class final Ld/f/b/e/f/o/n3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field private final a:Ld/f/b/e/f/o/w3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/f/b/e/f/o/n3;->b:[B

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/o/w3;->f([B)Ld/f/b/e/f/o/w3;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/o/n3;->a:Ld/f/b/e/f/o/w3;

    return-void
.end method

.method synthetic constructor <init>(ILd/f/b/e/f/o/i3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/n3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld/f/b/e/f/o/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n3;->a:Ld/f/b/e/f/o/w3;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w3;->N()V

    .line 2
    new-instance v0, Ld/f/b/e/f/o/p3;

    iget-object v1, p0, Ld/f/b/e/f/o/n3;->b:[B

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/p3;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/f/b/e/f/o/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n3;->a:Ld/f/b/e/f/o/w3;

    return-object v0
.end method
