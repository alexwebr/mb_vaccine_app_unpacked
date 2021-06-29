.class public Ld/e/d/c/d/a;
.super Ld/e/d/c/d/c;
.source "DayOfWeekFieldDefinition.java"


# instance fields
.field private c:Ld/e/c/b;


# direct methods
.method public constructor <init>(Ld/e/d/c/b;Ld/e/d/c/c/a;Ld/e/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/c/d/c;-><init>(Ld/e/d/c/b;Ld/e/d/c/c/a;)V

    .line 2
    iput-object p3, p0, Ld/e/d/c/d/a;->c:Ld/e/c/b;

    return-void
.end method


# virtual methods
.method public c()Ld/e/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/d/a;->c:Ld/e/c/b;

    return-object v0
.end method
