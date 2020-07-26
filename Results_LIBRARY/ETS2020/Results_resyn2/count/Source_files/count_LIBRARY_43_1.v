// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:02 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  xor2a  g17(.a(new_n63_), .b(x21), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g21(.a(x21), .O(new_n74_));
  inv1   g22(.a(x22), .O(new_n75_));
  inv1   g23(.a(x23), .O(new_n76_));
  nand3  g24(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g25(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nor2   g26(.a(x22), .b(x21), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(x23), .c(new_n78_), .O(new_n81_));
  inv1   g29(.a(x11), .O(new_n82_));
  aoi21  g30(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n58_), .c(new_n83_), .O(z04));
  nand4  g32(.a(new_n79_), .b(new_n55_), .c(new_n76_), .d(new_n61_), .O(new_n85_));
  xor2a  g33(.a(new_n85_), .b(x24), .O(new_n86_));
  inv1   g34(.a(x10), .O(new_n87_));
  aoi21  g35(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z05));
  inv1   g37(.a(x24), .O(new_n90_));
  nand2  g38(.a(new_n78_), .b(new_n90_), .O(new_n91_));
  nor2   g39(.a(x25), .b(x24), .O(new_n92_));
  aoi22  g40(.a(new_n92_), .b(new_n78_), .c(new_n91_), .d(x25), .O(new_n93_));
  inv1   g41(.a(x09), .O(new_n94_));
  aoi21  g42(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g43(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z06));
  nor2   g44(.a(x27), .b(x26), .O(new_n99_));
  nand3  g45(.a(new_n99_), .b(new_n92_), .c(new_n78_), .O(new_n100_));
  inv1   g46(.a(x28), .O(new_n101_));
  nand3  g47(.a(new_n99_), .b(new_n92_), .c(new_n101_), .O(new_n102_));
  nor2   g48(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  aoi21  g49(.a(new_n100_), .b(x28), .c(new_n103_), .O(new_n104_));
  inv1   g50(.a(x06), .O(new_n105_));
  aoi21  g51(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g52(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z09));
  inv1   g53(.a(x26), .O(new_n108_));
  inv1   g54(.a(x27), .O(new_n109_));
  nand2  g55(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g56(.a(x25), .O(new_n111_));
  nand3  g57(.a(new_n101_), .b(new_n111_), .c(new_n90_), .O(new_n112_));
  nor2   g58(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g59(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  xor2a  g60(.a(new_n114_), .b(x29), .O(new_n115_));
  inv1   g61(.a(x05), .O(new_n116_));
  aoi21  g62(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g63(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z10));
  nor2   g64(.a(x30), .b(x29), .O(new_n120_));
  nand3  g65(.a(new_n120_), .b(new_n113_), .c(new_n78_), .O(new_n121_));
  nor3   g66(.a(x31), .b(x30), .c(x29), .O(new_n122_));
  aoi22  g67(.a(new_n122_), .b(new_n103_), .c(new_n121_), .d(x31), .O(new_n123_));
  inv1   g68(.a(x03), .O(new_n124_));
  aoi21  g69(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g70(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z12));
  aoi21  g71(.a(new_n122_), .b(new_n103_), .c(x32), .O(new_n127_));
  nand3  g72(.a(new_n122_), .b(new_n103_), .c(x32), .O(new_n128_));
  nand2  g73(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g74(.a(x02), .O(new_n130_));
  aoi21  g75(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g76(.a(new_n129_), .b(new_n127_), .c(new_n131_), .O(z13));
  nor2   g77(.a(x33), .b(x32), .O(new_n134_));
  nand4  g78(.a(new_n134_), .b(new_n122_), .c(new_n103_), .d(x34), .O(new_n135_));
  inv1   g79(.a(x34), .O(new_n136_));
  nand2  g80(.a(new_n134_), .b(new_n122_), .O(new_n137_));
  oai21  g81(.a(new_n137_), .b(new_n114_), .c(new_n136_), .O(new_n138_));
  nand3  g82(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  inv1   g83(.a(x00), .O(new_n140_));
  aoi21  g84(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g85(.a(new_n141_), .b(new_n139_), .O(z15));
  zero   g86(.O(z03));
  zero   g87(.O(z07));
  zero   g88(.O(z08));
  zero   g89(.O(z11));
  zero   g90(.O(z14));
endmodule


