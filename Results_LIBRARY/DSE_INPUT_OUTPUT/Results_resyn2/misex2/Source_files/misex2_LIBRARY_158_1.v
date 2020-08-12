// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:12 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nor2   g05(.a(x17), .b(x16), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n45_), .O(z00));
  inv1   g08(.a(x16), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x00), .O(new_n54_));
  nand3  g11(.a(new_n48_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n53_), .c(x10), .d(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n52_), .c(x01), .O(z01));
  nor3   g15(.a(new_n50_), .b(x10), .c(new_n44_), .O(z02));
  inv1   g16(.a(x12), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nand2  g18(.a(new_n46_), .b(new_n54_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n53_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(new_n52_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g23(.a(new_n45_), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n67_), .c(x11), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n60_), .c(new_n66_), .O(z03));
  nor4   g28(.a(new_n68_), .b(new_n45_), .c(x12), .d(x11), .O(z04));
  inv1   g29(.a(x10), .O(new_n73_));
  nor3   g30(.a(new_n68_), .b(new_n73_), .c(new_n44_), .O(z05));
  nand2  g31(.a(x16), .b(new_n61_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n70_), .O(z06));
  inv1   g33(.a(x11), .O(new_n77_));
  nor2   g34(.a(x12), .b(new_n77_), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n67_), .c(new_n61_), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(z07));
  inv1   g38(.a(x18), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n82_), .c(x17), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(x04), .b(new_n87_), .c(x02), .d(new_n54_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n52_), .c(x01), .O(z08));
  nor2   g48(.a(x20), .b(x19), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x18), .c(x01), .O(new_n93_));
  nand4  g50(.a(x12), .b(new_n77_), .c(x02), .d(new_n61_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nor2   g53(.a(x16), .b(x15), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  nor2   g56(.a(x22), .b(x00), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g58(.a(new_n98_), .b(new_n93_), .c(new_n101_), .O(z09));
  nand4  g59(.a(new_n92_), .b(x21), .c(x18), .d(x01), .O(new_n103_));
  nand2  g60(.a(x22), .b(new_n54_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n103_), .c(new_n75_), .O(z10));
  nand4  g62(.a(new_n96_), .b(new_n99_), .c(x20), .d(x15), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n94_), .c(new_n103_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n75_), .O(z11));
  nand2  g66(.a(x10), .b(x02), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n47_), .c(new_n52_), .O(new_n115_));
  inv1   g72(.a(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  aoi21  g74(.a(new_n115_), .b(new_n111_), .c(new_n117_), .O(z12));
  nand2  g75(.a(new_n47_), .b(new_n46_), .O(new_n119_));
  nor4   g76(.a(new_n119_), .b(x19), .c(new_n53_), .d(x16), .O(z13));
  nand4  g77(.a(new_n56_), .b(new_n53_), .c(new_n73_), .d(new_n44_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n52_), .c(x01), .O(z14));
  aoi21  g79(.a(x19), .b(new_n61_), .c(x00), .O(new_n123_));
  nand2  g80(.a(new_n52_), .b(new_n46_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n123_), .c(new_n111_), .O(z15));
  nor2   g82(.a(new_n61_), .b(x00), .O(z16));
  nand2  g83(.a(x02), .b(new_n54_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n52_), .c(x01), .O(z17));
endmodule


