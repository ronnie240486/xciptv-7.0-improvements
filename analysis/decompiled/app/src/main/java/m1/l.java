package m1;

import R0.q;

/* loaded from: classes.dex */
public final class l extends q {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25735d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(R0.m mVar, int i7) {
        super(mVar);
        this.f25735d = i7;
    }

    @Override // R0.q
    public final String b() {
        switch (this.f25735d) {
            case 0:
                return "DELETE FROM workspec WHERE id=?";
            case 1:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 2:
                return "UPDATE workspec SET period_start_time=? WHERE id=?";
            case 3:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            case 4:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 5:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 6:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            default:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }
}
