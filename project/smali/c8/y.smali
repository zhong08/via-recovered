.class public final synthetic Lc8/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/f;


# instance fields
.field public final synthetic a:Lg5/c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lg5/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/y;->a:Lg5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/y;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/y;->a:Lg5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/y;->b:Ljava/io/File;

    .line 4
    .line 5
    check-cast p1, Lm5/j;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lc8/s6;->j4(Lg5/c;Ljava/io/File;Lm5/j;)Lx5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
