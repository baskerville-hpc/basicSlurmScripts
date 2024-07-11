import torch
for i in range(torch.cuda.device_count()):
   print(f"    ********************************* {i}/{torch.cuda.device_count()}  {torch.cuda.get_device_properties(i).name}")
