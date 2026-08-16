from pathlib import Path

path = Path('/home/ubuntu/xci_analysis/decoded/base/smali/com/nathnetwork/xciptv/CategoriesActivity.smali')
lines = path.read_text().splitlines()
keys = {'24', 'no', 'yes'}
keys_expected = ['time_format', 'btn_pr', 'btn_rec', 'hide_recording', 'btn_noti', 'btn_update']
patched = []
for key in keys_expected:
    key_pos = None
    for i, line in enumerate(lines[:7600]):
        if line.strip() == f'const-string v9, "{key if key != "24" else "24"}"':
            # Confirm this is the block belonging to the expected preference by
            # searching backwards for its key within the preceding 45 lines.
            window = '\n'.join(lines[max(0, i-45):i])
            if f'const-string v9, "{key}"' in window and key != '24':
                pass
            key_pos = i
            # For repeated "no", use occurrence order corresponding to the six
            # startup blocks: time_format, btn_pr, btn_rec, hide_recording,
            # btn_noti, btn_update. Resolve by the nearest preceding preference key.
            if key == 'no':
                candidates = []
                for j in range(max(0, i-45), i):
                    if lines[j].strip().startswith('const-string v9, '):
                        candidates.append((j, lines[j].strip()))
                pref = candidates[-2][1] if len(candidates) >= 2 else ''
                if pref not in {f'const-string v9, "{p}"' for p in ['btn_pr','btn_rec','btn_noti','btn_update']}:
                    continue
            break
    if key_pos is None:
        continue
    for j in range(key_pos + 1, min(len(lines), key_pos + 18)):
        if lines[j].strip() == 'invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z':
            lines[j] = '    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z'
            patched.append(key)
            break

# Fallback deterministic pass over the six early occurrences in source order.
if len(patched) < 6:
    for i in range(0, min(len(lines), 7600)):
        if lines[i].strip() == 'invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z':
            lines[i] = '    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z'
            patched.append(f'early-{i}')
            if len([p for p in patched if p.startswith('early-')]) >= 6:
                break

if len([p for p in patched if not p.startswith('early-')]) < 6 and len([p for p in patched if p.startswith('early-')]) == 0:
    raise SystemExit(f'no startup comparison patched: {patched}')
path.write_text('\n'.join(lines) + '\n')
print('patched_count=', len(patched), 'details=', patched)
