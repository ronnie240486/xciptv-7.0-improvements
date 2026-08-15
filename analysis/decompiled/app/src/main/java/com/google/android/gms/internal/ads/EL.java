package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* loaded from: classes.dex */
public final class EL extends AudioTrack.StreamEventCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0724Uf f9286a;

    public EL(C0724Uf c0724Uf) {
        this.f9286a = c0724Uf;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i7) {
        FL fl;
        HL hl;
        C1082fK c1082fK;
        if (audioTrack.equals(((FL) this.f9286a.f11769A).f9490p) && (hl = (fl = (FL) this.f9286a.f11769A).f9486l) != null && fl.f9464K && (c1082fK = hl.f9792a.f9991c1) != null) {
            c1082fK.f13463a.f14115E.c(2);
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        FL fl;
        HL hl;
        C1082fK c1082fK;
        if (audioTrack.equals(((FL) this.f9286a.f11769A).f9490p) && (hl = (fl = (FL) this.f9286a.f11769A).f9486l) != null && fl.f9464K && (c1082fK = hl.f9792a.f9991c1) != null) {
            c1082fK.f13463a.f14115E.c(2);
        }
    }
}
