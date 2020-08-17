// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n48_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n46_), .c(x01), .O(z02));
  nand3  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  nor2   g24(.a(new_n47_), .b(new_n46_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x10), .c(new_n49_), .d(x02), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n46_), .O(z05));
  nand4  g29(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n46_), .O(z06));
  inv1   g31(.a(x11), .O(new_n75_));
  nor3   g32(.a(new_n69_), .b(x12), .c(new_n75_), .O(z07));
  nor2   g33(.a(x03), .b(new_n48_), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x04), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n45_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n46_), .c(x01), .O(z08));
  nor2   g41(.a(x14), .b(x13), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x12), .c(new_n75_), .d(x02), .O(new_n86_));
  nor2   g43(.a(x16), .b(x15), .O(new_n87_));
  nor2   g44(.a(x22), .b(x21), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n86_), .c(new_n46_), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nor3   g48(.a(new_n45_), .b(new_n47_), .c(x00), .O(new_n92_));
  nor2   g49(.a(x20), .b(x19), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n91_), .O(z09));
  nand4  g52(.a(new_n88_), .b(x20), .c(x16), .d(x15), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n86_), .c(new_n46_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand4  g55(.a(new_n93_), .b(new_n92_), .c(x22), .d(x21), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n98_), .O(z10));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(new_n88_), .b(x20), .c(new_n101_), .d(x15), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n86_), .c(new_n46_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand4  g62(.a(new_n93_), .b(new_n92_), .c(new_n105_), .d(x21), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n104_), .O(z11));
  inv1   g64(.a(x24), .O(new_n108_));
  nand2  g65(.a(x10), .b(x02), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(x01), .c(x00), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n47_), .c(new_n46_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n108_), .c(x09), .O(new_n116_));
  inv1   g73(.a(new_n116_), .O(z12));
  aoi21  g74(.a(new_n112_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g75(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n48_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n46_), .c(x01), .O(z14));
  nand4  g77(.a(x19), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n110_), .O(z15));
  xor2a  g79(.a(x01), .b(x00), .O(z16));
  aoi21  g80(.a(new_n48_), .b(new_n46_), .c(x01), .O(z17));
endmodule


