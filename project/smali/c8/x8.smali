.class public final synthetic Lc8/x8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic e:Lc8/ua;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lc8/ua;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/x8;->e:Lc8/ua;

    .line 5
    .line 6
    iput p2, p0, Lc8/x8;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lc8/x8;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc8/x8;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/x8;->e:Lc8/ua;

    .line 2
    .line 3
    iget v1, p0, Lc8/x8;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lc8/x8;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lc8/x8;->l:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lc8/ua;->f0(Lc8/ua;ILjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
