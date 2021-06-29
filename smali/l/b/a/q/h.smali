.class public abstract Ll/b/a/q/h;
.super Ll/b/a/q/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/q/h$a;
    }
.end annotation


# instance fields
.field final b:J

.field private final c:Ll/b/a/g;


# direct methods
.method public constructor <init>(Ll/b/a/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/q/b;-><init>(Ll/b/a/d;)V

    .line 2
    iput-wide p2, p0, Ll/b/a/q/h;->b:J

    .line 3
    new-instance p2, Ll/b/a/q/h$a;

    invoke-virtual {p1}, Ll/b/a/d;->E()Ll/b/a/h;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ll/b/a/q/h$a;-><init>(Ll/b/a/q/h;Ll/b/a/h;)V

    iput-object p2, p0, Ll/b/a/q/h;->c:Ll/b/a/g;

    return-void
.end method


# virtual methods
.method public abstract A(JJ)J
.end method

.method public final g()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/h;->c:Ll/b/a/g;

    return-object v0
.end method
