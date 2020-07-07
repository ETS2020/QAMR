// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:19 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
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
  nor2   g13(.a(x21), .b(x20), .O(new_n70_));
  nand2  g14(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nor2   g15(.a(x23), .b(x22), .O(new_n72_));
  nor2   g16(.a(x25), .b(x24), .O(new_n73_));
  nand2  g17(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g18(.a(new_n74_), .b(new_n71_), .c(x26), .O(new_n75_));
  nor3   g19(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  nand4  g20(.a(new_n76_), .b(new_n72_), .c(new_n70_), .d(new_n58_), .O(new_n77_));
  nand2  g21(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g22(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g23(.a(x08), .O(new_n80_));
  aoi21  g24(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g25(.a(new_n81_), .b(new_n79_), .O(z07));
  nor2   g26(.a(x22), .b(x21), .O(new_n84_));
  nor2   g27(.a(x24), .b(x23), .O(new_n85_));
  nor3   g28(.a(x27), .b(x26), .c(x25), .O(new_n86_));
  nand4  g29(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n60_), .O(new_n87_));
  nand3  g30(.a(new_n84_), .b(new_n58_), .c(new_n57_), .O(new_n88_));
  inv1   g31(.a(x23), .O(new_n89_));
  inv1   g32(.a(x26), .O(new_n90_));
  nor2   g33(.a(x28), .b(x27), .O(new_n91_));
  nand4  g34(.a(new_n91_), .b(new_n73_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nor2   g35(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  aoi21  g36(.a(new_n87_), .b(x28), .c(new_n93_), .O(new_n94_));
  inv1   g37(.a(x06), .O(new_n95_));
  aoi21  g38(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g39(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z09));
  oai21  g40(.a(new_n92_), .b(new_n88_), .c(x29), .O(new_n98_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  nor3   g42(.a(x29), .b(x28), .c(x27), .O(new_n100_));
  nand4  g43(.a(new_n100_), .b(new_n99_), .c(new_n76_), .d(new_n60_), .O(new_n101_));
  nand2  g44(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g45(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g46(.a(x05), .O(new_n104_));
  aoi21  g47(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g48(.a(new_n105_), .b(new_n103_), .O(z10));
  inv1   g49(.a(x21), .O(new_n107_));
  nand4  g50(.a(new_n72_), .b(new_n58_), .c(new_n107_), .d(new_n57_), .O(new_n108_));
  inv1   g51(.a(x24), .O(new_n109_));
  nor2   g52(.a(x26), .b(x25), .O(new_n110_));
  nor2   g53(.a(x30), .b(x29), .O(new_n111_));
  nand4  g54(.a(new_n111_), .b(new_n91_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nor2   g55(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g56(.a(new_n101_), .b(x30), .c(new_n113_), .O(new_n114_));
  inv1   g57(.a(x04), .O(new_n115_));
  aoi21  g58(.a(new_n52_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g59(.a(new_n114_), .b(new_n52_), .c(new_n116_), .O(z11));
  nand4  g60(.a(new_n85_), .b(new_n84_), .c(new_n58_), .d(new_n57_), .O(new_n119_));
  inv1   g61(.a(x27), .O(new_n120_));
  nor2   g62(.a(x29), .b(x28), .O(new_n121_));
  nor2   g63(.a(x31), .b(x30), .O(new_n122_));
  nand4  g64(.a(new_n122_), .b(new_n121_), .c(new_n110_), .d(new_n120_), .O(new_n123_));
  oai21  g65(.a(new_n123_), .b(new_n119_), .c(x32), .O(new_n124_));
  inv1   g66(.a(x28), .O(new_n125_));
  inv1   g67(.a(x29), .O(new_n126_));
  inv1   g68(.a(x30), .O(new_n127_));
  nand4  g69(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n120_), .O(new_n128_));
  inv1   g70(.a(new_n128_), .O(new_n129_));
  inv1   g71(.a(x22), .O(new_n130_));
  nand4  g72(.a(new_n109_), .b(new_n89_), .c(new_n130_), .d(new_n107_), .O(new_n131_));
  inv1   g73(.a(new_n131_), .O(new_n132_));
  inv1   g74(.a(x25), .O(new_n133_));
  inv1   g75(.a(x31), .O(new_n134_));
  inv1   g76(.a(x32), .O(new_n135_));
  nand4  g77(.a(new_n135_), .b(new_n134_), .c(new_n90_), .d(new_n133_), .O(new_n136_));
  inv1   g78(.a(new_n136_), .O(new_n137_));
  nand4  g79(.a(new_n137_), .b(new_n132_), .c(new_n129_), .d(new_n60_), .O(new_n138_));
  nand2  g80(.a(new_n138_), .b(new_n124_), .O(new_n139_));
  nand2  g81(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g82(.a(x02), .O(new_n141_));
  aoi21  g83(.a(new_n52_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g84(.a(new_n142_), .b(new_n140_), .O(z13));
  zero   g85(.O(z02));
  zero   g86(.O(z03));
  zero   g87(.O(z04));
  zero   g88(.O(z05));
  zero   g89(.O(z06));
  zero   g90(.O(z08));
  zero   g91(.O(z12));
  zero   g92(.O(z14));
  zero   g93(.O(z15));
endmodule


