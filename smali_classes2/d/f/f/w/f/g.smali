.class abstract Ld/f/f/w/f/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Ld/f/f/w/f/g;


# instance fields
.field private final a:Ld/f/f/w/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/f/f/w/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/f/w/f/e;-><init>(Ld/f/f/w/f/g;II)V

    sput-object v0, Ld/f/f/w/f/g;->b:Ld/f/f/w/f/g;

    return-void
.end method

.method constructor <init>(Ld/f/f/w/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/f/w/f/g;->a:Ld/f/f/w/f/g;

    return-void
.end method


# virtual methods
.method final a(II)Ld/f/f/w/f/g;
    .locals 1

    .line 1
    new-instance v0, Ld/f/f/w/f/e;

    invoke-direct {v0, p0, p1, p2}, Ld/f/f/w/f/e;-><init>(Ld/f/f/w/f/g;II)V

    return-object v0
.end method

.method final b(II)Ld/f/f/w/f/g;
    .locals 1

    .line 1
    new-instance v0, Ld/f/f/w/f/b;

    invoke-direct {v0, p0, p1, p2}, Ld/f/f/w/f/b;-><init>(Ld/f/f/w/f/g;II)V

    return-object v0
.end method

.method abstract c(Ld/f/f/x/a;[B)V
.end method

.method final d()Ld/f/f/w/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/w/f/g;->a:Ld/f/f/w/f/g;

    return-object v0
.end method
