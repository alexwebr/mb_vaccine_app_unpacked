.class public Ld/f/f/x/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Ld/f/f/x/b;

.field private final b:[Ld/f/f/s;


# direct methods
.method public constructor <init>(Ld/f/f/x/b;[Ld/f/f/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/f/x/g;->a:Ld/f/f/x/b;

    .line 3
    iput-object p2, p0, Ld/f/f/x/g;->b:[Ld/f/f/s;

    return-void
.end method


# virtual methods
.method public final a()Ld/f/f/x/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/x/g;->a:Ld/f/f/x/b;

    return-object v0
.end method

.method public final b()[Ld/f/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/x/g;->b:[Ld/f/f/s;

    return-object v0
.end method
