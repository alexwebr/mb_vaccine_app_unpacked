.class final Ld/f/b/c/i0/a$b;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/b/c/q0/w$a;

.field public final b:Ld/f/b/c/h0;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/w$a;Ld/f/b/c/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/i0/a$b;->a:Ld/f/b/c/q0/w$a;

    .line 3
    iput-object p2, p0, Ld/f/b/c/i0/a$b;->b:Ld/f/b/c/h0;

    .line 4
    iput p3, p0, Ld/f/b/c/i0/a$b;->c:I

    return-void
.end method
