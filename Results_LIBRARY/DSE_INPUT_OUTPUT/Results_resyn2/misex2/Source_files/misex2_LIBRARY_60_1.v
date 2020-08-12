// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:21 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x07), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x01), .O(z00));
  nand2  g09(.a(new_n46_), .b(x10), .O(new_n53_));
  inv1   g10(.a(x01), .O(new_n54_));
  nand4  g11(.a(new_n50_), .b(x09), .c(new_n44_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand2  g14(.a(new_n46_), .b(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  inv1   g17(.a(x18), .O(new_n61_));
  nor2   g18(.a(x19), .b(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n49_), .b(x17), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n62_), .c(x07), .O(new_n64_));
  nand4  g21(.a(new_n45_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x11), .c(x10), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n60_), .c(new_n64_), .d(x01), .O(z03));
  nand2  g25(.a(x07), .b(new_n54_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  nor2   g27(.a(x12), .b(new_n57_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n65_), .c(new_n69_), .O(z04));
  nand2  g30(.a(x01), .b(x00), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z05));
  nand2  g33(.a(new_n69_), .b(new_n67_), .O(z06));
  nand2  g34(.a(new_n44_), .b(new_n54_), .O(new_n78_));
  nand2  g35(.a(x02), .b(x00), .O(new_n79_));
  nand4  g36(.a(new_n71_), .b(x11), .c(new_n45_), .d(x01), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  nand4  g39(.a(x19), .b(new_n61_), .c(x17), .d(new_n82_), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  nand4  g42(.a(new_n44_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nor2   g44(.a(x01), .b(x00), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x02), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(z08));
  inv1   g47(.a(x19), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x18), .d(x01), .O(new_n93_));
  nand4  g50(.a(x12), .b(new_n70_), .c(x02), .d(new_n54_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(x07), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nor2   g53(.a(x16), .b(x15), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n47_), .O(new_n101_));
  aoi21  g58(.a(new_n98_), .b(new_n93_), .c(new_n101_), .O(z09));
  nand3  g59(.a(new_n96_), .b(new_n99_), .c(x20), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n100_), .b(x16), .c(x15), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  nor2   g63(.a(new_n93_), .b(new_n99_), .O(new_n107_));
  aoi22  g64(.a(new_n107_), .b(x22), .c(new_n106_), .d(new_n104_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n69_), .O(z10));
  nand2  g66(.a(new_n100_), .b(new_n47_), .O(new_n110_));
  inv1   g67(.a(new_n107_), .O(new_n111_));
  inv1   g68(.a(x16), .O(new_n112_));
  nand4  g69(.a(new_n104_), .b(new_n95_), .c(new_n112_), .d(x15), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(z11));
  nand2  g71(.a(x10), .b(x02), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  nor3   g73(.a(x19), .b(x17), .c(x02), .O(new_n117_));
  nor2   g74(.a(x19), .b(x02), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(x23), .c(new_n88_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  nor2   g77(.a(x24), .b(new_n45_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n69_), .O(z12));
  nand3  g80(.a(new_n50_), .b(new_n91_), .c(x17), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n44_), .c(x01), .O(z13));
  nor4   g82(.a(new_n58_), .b(new_n78_), .c(new_n49_), .d(x09), .O(z14));
  aoi21  g83(.a(x19), .b(new_n54_), .c(x00), .O(new_n127_));
  nand2  g84(.a(new_n44_), .b(new_n48_), .O(new_n128_));
  oai21  g85(.a(new_n128_), .b(new_n127_), .c(new_n116_), .O(z15));
  nor2   g86(.a(new_n54_), .b(x00), .O(z16));
  nand2  g87(.a(x02), .b(new_n47_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(new_n44_), .c(x01), .O(z17));
endmodule


