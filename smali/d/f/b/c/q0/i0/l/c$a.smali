.class public final Ld/f/b/c/q0/i0/l/c$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/b/c/n;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/b/c/q0/i0/l/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/l0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ld/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/n;",
            "Ljava/lang/String;",
            "Ld/f/b/c/q0/i0/l/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/l0/j$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/i0/l/c$a;->a:Ld/f/b/c/n;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/i0/l/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/i0/l/c$a;->c:Ld/f/b/c/q0/i0/l/j;

    .line 5
    iput-object p4, p0, Ld/f/b/c/q0/i0/l/c$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/f/b/c/q0/i0/l/c$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Ld/f/b/c/q0/i0/l/c$a;->f:Ljava/util/ArrayList;

    .line 8
    iput-wide p7, p0, Ld/f/b/c/q0/i0/l/c$a;->g:J

    return-void
.end method
