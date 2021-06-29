.class public Ld/a/a/z/i/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/z/i/g$a;
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/z/i/g$a;

.field private final b:Ld/a/a/z/h/h;

.field private final c:Ld/a/a/z/h/d;


# direct methods
.method public constructor <init>(Ld/a/a/z/i/g$a;Ld/a/a/z/h/h;Ld/a/a/z/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/g;->a:Ld/a/a/z/i/g$a;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/g;->b:Ld/a/a/z/h/h;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/g;->c:Ld/a/a/z/h/d;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/z/i/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/g;->a:Ld/a/a/z/i/g$a;

    return-object v0
.end method

.method public b()Ld/a/a/z/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/g;->b:Ld/a/a/z/h/h;

    return-object v0
.end method

.method public c()Ld/a/a/z/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/g;->c:Ld/a/a/z/h/d;

    return-object v0
.end method
