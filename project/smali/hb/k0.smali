.class public final synthetic Lhb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic e:Lhb/n0;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lw5/k;


# direct methods
.method public synthetic constructor <init>(Lhb/n0;Ljava/io/File;Lw5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/k0;->e:Lhb/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/k0;->j:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/k0;->k:Lw5/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/k0;->e:Lhb/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/k0;->j:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/k0;->k:Lw5/k;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lhb/n0;->Z2(Lhb/n0;Ljava/io/File;Lw5/k;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
