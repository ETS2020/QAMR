// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g14(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  aoi21  g16(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g17(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g18(.a(x23), .O(new_n73_));
  nor2   g19(.a(x22), .b(x21), .O(new_n74_));
  nand2  g20(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g21(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g22(.a(x24), .O(new_n77_));
  nor3   g23(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  nand3  g24(.a(new_n78_), .b(new_n60_), .c(new_n77_), .O(new_n79_));
  nor2   g25(.a(x25), .b(x24), .O(new_n80_));
  aoi22  g26(.a(new_n80_), .b(new_n76_), .c(new_n79_), .d(x25), .O(new_n81_));
  inv1   g27(.a(x09), .O(new_n82_));
  aoi21  g28(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g29(.a(new_n81_), .b(new_n52_), .c(new_n83_), .O(z06));
  nand3  g30(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(new_n85_));
  xor2a  g31(.a(new_n85_), .b(x26), .O(new_n86_));
  inv1   g32(.a(x08), .O(new_n87_));
  aoi21  g33(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g34(.a(new_n86_), .b(new_n52_), .c(new_n88_), .O(z07));
  inv1   g35(.a(x27), .O(new_n90_));
  nor3   g36(.a(new_n85_), .b(new_n90_), .c(x26), .O(new_n91_));
  oai21  g37(.a(new_n85_), .b(x26), .c(new_n90_), .O(new_n92_));
  nand2  g38(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g39(.a(x07), .O(new_n94_));
  aoi21  g40(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g41(.a(new_n93_), .b(new_n91_), .c(new_n95_), .O(z08));
  nor2   g42(.a(x28), .b(x27), .O(new_n98_));
  nor2   g43(.a(x26), .b(x25), .O(new_n99_));
  nand2  g44(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g45(.a(new_n100_), .b(new_n79_), .c(x29), .O(new_n101_));
  inv1   g46(.a(x29), .O(new_n102_));
  nand3  g47(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(new_n103_));
  inv1   g48(.a(new_n103_), .O(new_n104_));
  nand3  g49(.a(new_n104_), .b(new_n76_), .c(new_n77_), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g51(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g52(.a(x05), .O(new_n108_));
  aoi21  g53(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(new_n107_), .O(z10));
  nand4  g55(.a(new_n104_), .b(new_n76_), .c(x30), .d(new_n77_), .O(new_n111_));
  inv1   g56(.a(x30), .O(new_n112_));
  nand2  g57(.a(new_n105_), .b(new_n112_), .O(new_n113_));
  nand3  g58(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g59(.a(x04), .O(new_n115_));
  aoi21  g60(.a(new_n52_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g61(.a(new_n116_), .b(new_n114_), .O(z11));
  nor2   g62(.a(x29), .b(x26), .O(new_n118_));
  nand3  g63(.a(new_n118_), .b(new_n98_), .c(new_n112_), .O(new_n119_));
  oai21  g64(.a(new_n119_), .b(new_n85_), .c(x31), .O(new_n120_));
  inv1   g65(.a(x31), .O(new_n121_));
  nand4  g66(.a(new_n118_), .b(new_n98_), .c(new_n121_), .d(new_n112_), .O(new_n122_));
  inv1   g67(.a(new_n122_), .O(new_n123_));
  nand3  g68(.a(new_n123_), .b(new_n80_), .c(new_n76_), .O(new_n124_));
  nand2  g69(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g70(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g71(.a(x03), .O(new_n127_));
  aoi21  g72(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g73(.a(new_n128_), .b(new_n126_), .O(z12));
  oai21  g74(.a(new_n122_), .b(new_n85_), .c(x32), .O(new_n130_));
  nor3   g75(.a(x32), .b(x31), .c(x30), .O(new_n131_));
  nand4  g76(.a(new_n131_), .b(new_n104_), .c(new_n76_), .d(new_n77_), .O(new_n132_));
  nand2  g77(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g78(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g79(.a(x02), .O(new_n135_));
  aoi21  g80(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g81(.a(new_n136_), .b(new_n134_), .O(z13));
  nand4  g82(.a(new_n131_), .b(new_n99_), .c(new_n98_), .d(new_n102_), .O(new_n138_));
  oai21  g83(.a(new_n138_), .b(new_n79_), .c(x33), .O(new_n139_));
  nor2   g84(.a(x33), .b(x32), .O(new_n140_));
  nand4  g85(.a(new_n140_), .b(new_n123_), .c(new_n80_), .d(new_n76_), .O(new_n141_));
  nand2  g86(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g87(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g88(.a(x01), .O(new_n144_));
  aoi21  g89(.a(new_n52_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g90(.a(new_n145_), .b(new_n143_), .O(z14));
  zero   g91(.O(z03));
  zero   g92(.O(z04));
  zero   g93(.O(z05));
  zero   g94(.O(z09));
  zero   g95(.O(z15));
endmodule


