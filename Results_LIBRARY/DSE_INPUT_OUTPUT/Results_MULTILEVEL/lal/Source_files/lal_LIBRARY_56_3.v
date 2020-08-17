// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x22), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n47_), .c(new_n48_), .O(new_n55_));
  oai22  g10(.a(new_n55_), .b(x25), .c(new_n53_), .d(new_n49_), .O(z01));
  nand2  g11(.a(new_n50_), .b(new_n46_), .O(z02));
  aoi21  g12(.a(x24), .b(x23), .c(x25), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n50_), .O(z03));
  inv1   g15(.a(x08), .O(new_n61_));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n50_), .c(new_n61_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z04));
  inv1   g23(.a(x13), .O(new_n69_));
  nand3  g24(.a(new_n50_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z05));
  nand2  g26(.a(x14), .b(new_n61_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(z06));
  nand3  g28(.a(new_n50_), .b(new_n61_), .c(x06), .O(z07));
  inv1   g29(.a(x25), .O(new_n75_));
  oai22  g30(.a(new_n58_), .b(x22), .c(new_n75_), .d(x24), .O(z08));
  inv1   g31(.a(x04), .O(new_n77_));
  inv1   g32(.a(x07), .O(new_n78_));
  inv1   g33(.a(x15), .O(new_n79_));
  nand4  g34(.a(new_n50_), .b(new_n79_), .c(new_n78_), .d(x05), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n77_), .O(z09));
  inv1   g36(.a(x17), .O(new_n82_));
  nand2  g37(.a(x05), .b(x04), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n50_), .c(new_n82_), .d(new_n79_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(x07), .O(z10));
  xor2a  g40(.a(x18), .b(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n83_), .c(new_n79_), .d(new_n78_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n50_), .O(z11));
  inv1   g43(.a(x19), .O(new_n89_));
  nand2  g44(.a(x18), .b(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand3  g46(.a(new_n89_), .b(x18), .c(x17), .O(new_n92_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n83_), .c(new_n79_), .d(new_n78_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n50_), .O(z12));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x20), .O(new_n97_));
  inv1   g52(.a(x20), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n97_), .c(new_n53_), .d(new_n79_), .O(z13));
  nand2  g57(.a(new_n99_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n91_), .c(x19), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n50_), .c(new_n79_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n103_), .c(new_n53_), .O(z14));
  oai21  g63(.a(x24), .b(x21), .c(x22), .O(new_n109_));
  nand3  g64(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g66(.a(new_n105_), .b(new_n48_), .c(x22), .O(new_n112_));
  inv1   g67(.a(x21), .O(new_n113_));
  inv1   g68(.a(new_n96_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n47_), .c(new_n113_), .d(new_n98_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(z15));
  oai21  g71(.a(x24), .b(x23), .c(x22), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n110_), .O(new_n118_));
  nand3  g73(.a(new_n113_), .b(new_n98_), .c(x19), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n90_), .c(x23), .O(new_n120_));
  nor3   g75(.a(x23), .b(x21), .c(x20), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand3  g79(.a(new_n48_), .b(x23), .c(x22), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z16));
  nand2  g81(.a(new_n110_), .b(new_n50_), .O(new_n127_));
  aoi21  g82(.a(new_n121_), .b(new_n114_), .c(new_n48_), .O(new_n128_));
  nand3  g83(.a(new_n104_), .b(new_n48_), .c(new_n54_), .O(new_n129_));
  nor2   g84(.a(new_n129_), .b(new_n96_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n128_), .c(new_n47_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n127_), .O(z17));
  oai21  g87(.a(x25), .b(x24), .c(x22), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n110_), .O(new_n134_));
  nand4  g89(.a(new_n75_), .b(new_n54_), .c(new_n47_), .d(new_n113_), .O(new_n135_));
  oai22  g90(.a(new_n135_), .b(new_n99_), .c(new_n75_), .d(new_n47_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n48_), .O(new_n137_));
  inv1   g92(.a(new_n129_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n114_), .O(new_n139_));
  nand3  g94(.a(new_n139_), .b(x25), .c(new_n47_), .O(new_n140_));
  nand3  g95(.a(new_n140_), .b(new_n137_), .c(new_n134_), .O(z18));
endmodule


