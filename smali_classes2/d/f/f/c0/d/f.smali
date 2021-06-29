.class public final Ld/f/f/c0/d/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Ld/f/f/c0/d/d;

.field private final b:Ld/f/f/c0/d/d;

.field private final c:Ld/f/f/c0/d/d;


# direct methods
.method public constructor <init>([Ld/f/f/c0/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Ld/f/f/c0/d/f;->a:Ld/f/f/c0/d/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Ld/f/f/c0/d/f;->b:Ld/f/f/c0/d/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Ld/f/f/c0/d/f;->c:Ld/f/f/c0/d/d;

    return-void
.end method


# virtual methods
.method public a()Ld/f/f/c0/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/f;->a:Ld/f/f/c0/d/d;

    return-object v0
.end method

.method public b()Ld/f/f/c0/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/f;->b:Ld/f/f/c0/d/d;

    return-object v0
.end method

.method public c()Ld/f/f/c0/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/f;->c:Ld/f/f/c0/d/d;

    return-object v0
.end method
