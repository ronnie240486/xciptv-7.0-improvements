from collections import deque
from pathlib import Path
from PIL import Image

SRC = Path('/home/ubuntu/xci_analysis/work/evolux_logo_mark_final.png')
OUT = Path('/home/ubuntu/xci_analysis/work/evolux_assets_final')
OUT.mkdir(parents=True, exist_ok=True)

im = Image.open(SRC).convert('RGB')
w, h = im.size
pix = im.load()

# O gerador retornou um checkerboard RGB. Removemos somente as regiões conectadas
# à borda e próximas dos tons neutros claros do checkerboard; o branco interno do
# símbolo não é conectado à borda e, portanto, permanece preservado.
def is_background_color(rgb):
    r, g, b = rgb
    return min(rgb) >= 218 and max(rgb) - min(rgb) <= 18

seen = bytearray(w * h)
q = deque()
for x in range(w):
    q.append((x, 0)); q.append((x, h - 1))
for y in range(h):
    q.append((0, y)); q.append((w - 1, y))

while q:
    x, y = q.popleft()
    idx = y * w + x
    if seen[idx] or not is_background_color(pix[x, y]):
        continue
    seen[idx] = 1
    if x: q.append((x - 1, y))
    if x + 1 < w: q.append((x + 1, y))
    if y: q.append((x, y - 1))
    if y + 1 < h: q.append((x, y + 1))

rgba = Image.new('RGBA', (w, h))
outpix = rgba.load()
for y in range(h):
    for x in range(w):
        r, g, b = pix[x, y]
        outpix[x, y] = (r, g, b, 0 if seen[y * w + x] else 255)

# Crop only fully transparent margins, preserving the emblem's silhouette.
bbox = rgba.getchannel('A').getbbox()
rgba = rgba.crop(bbox)
rgba.save(OUT / 'evolux_logo_mark.png')

# Launcher resources are generated deterministically from the approved mark.
for size, density in [(48, 'mdpi'), (72, 'hdpi'), (96, 'xhdpi'), (144, 'xxhdpi'), (192, 'xxxhdpi')]:
    img = rgba.resize((size, size), Image.Resampling.LANCZOS)
    img.save(OUT / f'ic_launcher_{density}.png')
    img.save(OUT / f'ic_launcher_round_{density}.png')

# Foreground layer for adaptive icons: centered, slightly smaller, transparent.
fg_size = 432
fg = rgba.resize((fg_size, fg_size), Image.Resampling.LANCZOS)
fg.save(OUT / 'ic_launcher_foreground.png')
print('source_mode', im.mode, 'source_size', im.size)
print('output_size', rgba.size, 'transparent_pixels', sum(a == 0 for *_, a in rgba.getdata()))
print('files', len(list(OUT.iterdir())))
