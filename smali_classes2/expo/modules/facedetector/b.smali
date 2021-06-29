.class public final synthetic Lexpo/modules/facedetector/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/f/b/e/j/d;


# instance fields
.field public final synthetic a:Ll/d/b/l/h;

.field public final synthetic b:Ll/d/c/d/f;

.field public final synthetic c:Ll/d/c/d/a;


# direct methods
.method public synthetic constructor <init>(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/facedetector/b;->a:Ll/d/b/l/h;

    iput-object p2, p0, Lexpo/modules/facedetector/b;->b:Ll/d/c/d/f;

    iput-object p3, p0, Lexpo/modules/facedetector/b;->c:Ll/d/c/d/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/f/b/e/j/i;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/facedetector/b;->a:Ll/d/b/l/h;

    iget-object v1, p0, Lexpo/modules/facedetector/b;->b:Ll/d/c/d/f;

    iget-object v2, p0, Lexpo/modules/facedetector/b;->c:Ll/d/c/d/a;

    invoke-static {v0, v1, v2, p1}, Lexpo/modules/facedetector/ExpoFaceDetector;->b(Ll/d/b/l/h;Ll/d/c/d/f;Ll/d/c/d/a;Ld/f/b/e/j/i;)V

    return-void
.end method
