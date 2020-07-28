// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor4   g04(.a(new_n47_), .b(x19), .c(x17), .d(new_n44_), .O(z00));
  nand2  g05(.a(new_n46_), .b(x09), .O(new_n49_));
  nor4   g06(.a(new_n49_), .b(x19), .c(x17), .d(new_n44_), .O(z01));
  nor4   g07(.a(new_n49_), .b(x19), .c(x17), .d(x10), .O(z02));
  inv1   g08(.a(x11), .O(new_n52_));
  inv1   g09(.a(x12), .O(new_n53_));
  nand3  g10(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x10), .c(new_n45_), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z03));
  nor3   g14(.a(new_n56_), .b(x12), .c(x11), .O(z04));
  nor3   g15(.a(new_n54_), .b(new_n44_), .c(new_n45_), .O(z05));
  inv1   g16(.a(x00), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nand4  g18(.a(x11), .b(x10), .c(new_n45_), .d(x02), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z06));
  nand3  g20(.a(new_n53_), .b(x11), .c(x10), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(z07));
  inv1   g24(.a(x19), .O(new_n68_));
  inv1   g25(.a(x07), .O(new_n69_));
  inv1   g26(.a(x08), .O(new_n70_));
  inv1   g27(.a(x03), .O(new_n71_));
  nor2   g28(.a(x01), .b(x00), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x04), .c(new_n71_), .d(x02), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(x06), .c(x05), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(x17), .c(new_n70_), .d(new_n69_), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n68_), .O(z08));
  inv1   g33(.a(x21), .O(new_n77_));
  inv1   g34(.a(x22), .O(new_n78_));
  inv1   g35(.a(x02), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x12), .c(new_n52_), .O(new_n81_));
  inv1   g38(.a(x15), .O(new_n82_));
  inv1   g39(.a(x16), .O(new_n83_));
  nor2   g40(.a(x14), .b(x13), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x20), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g42(.a(x20), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n68_), .c(x18), .O(new_n87_));
  oai21  g44(.a(new_n85_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n78_), .c(new_n77_), .d(new_n60_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(z09));
  nor2   g47(.a(new_n78_), .b(new_n77_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n86_), .c(new_n68_), .d(x18), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n52_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor3   g52(.a(new_n83_), .b(new_n82_), .c(x14), .O(new_n96_));
  nand3  g53(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n80_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n92_), .c(x00), .O(z10));
  nand2  g57(.a(new_n95_), .b(new_n80_), .O(new_n101_));
  nand4  g58(.a(x21), .b(new_n86_), .c(new_n68_), .d(x18), .O(new_n102_));
  nor2   g59(.a(new_n82_), .b(x14), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n77_), .c(x20), .d(new_n83_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n102_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n78_), .c(new_n60_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(z11));
  nand2  g64(.a(x10), .b(x02), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x01), .c(x00), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n68_), .b(x17), .c(new_n79_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n61_), .c(new_n60_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n109_), .c(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(z12));
  nand2  g73(.a(new_n46_), .b(x17), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(x19), .O(z13));
  nor4   g75(.a(new_n47_), .b(x19), .c(x17), .d(x10), .O(z14));
  aoi21  g76(.a(new_n44_), .b(x01), .c(new_n79_), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n79_), .c(new_n61_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n60_), .c(new_n121_), .O(z15));
  nor2   g79(.a(new_n61_), .b(x00), .O(z16));
  nand2  g80(.a(new_n72_), .b(x02), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(z17));
endmodule


