.class final Ll/b/a/q/h$a;
.super Ll/b/a/q/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Ll/b/a/q/h;


# direct methods
.method constructor <init>(Ll/b/a/q/h;Ll/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/q/h$a;->d:Ll/b/a/q/h;

    .line 2
    invoke-direct {p0, p2}, Ll/b/a/q/c;-><init>(Ll/b/a/h;)V

    return-void
.end method


# virtual methods
.method public d(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/h$a;->d:Ll/b/a/q/h;

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/q/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/h$a;->d:Ll/b/a/q/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/b/a/q/h;->A(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/q/h$a;->d:Ll/b/a/q/h;

    iget-wide v0, v0, Ll/b/a/q/h;->b:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
