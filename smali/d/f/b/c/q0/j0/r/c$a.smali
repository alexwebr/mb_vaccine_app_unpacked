.class public final Ld/f/b/c/q0/j0/r/c$a;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/j0/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/b/c/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/b/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/r/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/b/c/q0/j0/r/c$a;
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, "application/x-mpegURL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Ld/f/b/c/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v0

    .line 2
    new-instance v1, Ld/f/b/c/q0/j0/r/c$a;

    invoke-direct {v1, p0, v0}, Ld/f/b/c/q0/j0/r/c$a;-><init>(Ljava/lang/String;Ld/f/b/c/n;)V

    return-object v1
.end method
