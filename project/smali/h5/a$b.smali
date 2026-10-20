.class public Lh5/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->a(Lg5/c;Lg5/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg5/c;

.field public final synthetic j:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$b;->j:Lh5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/a$b;->e:Lg5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/a$b;->j:Lh5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/a;->i(Lh5/a;)Lj5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh5/a$b;->e:Lg5/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lg5/c;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lh5/a$b;->e:Lg5/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/c;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lj5/b;->v(Lg5/c;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
