// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:55 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x16), .O(new_n47_));
  nor2   g04(.a(x17), .b(new_n47_), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nor2   g06(.a(x19), .b(x02), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nor2   g12(.a(x18), .b(x00), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(new_n50_), .d(new_n53_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(x16), .c(x01), .O(z01));
  nand2  g15(.a(new_n54_), .b(x09), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n51_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n46_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n49_), .c(new_n48_), .d(new_n64_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n63_), .O(z03));
  inv1   g24(.a(x01), .O(new_n68_));
  nand2  g25(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n62_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n69_), .O(z04));
  nor3   g30(.a(new_n61_), .b(new_n54_), .c(new_n44_), .O(z05));
  nor3   g31(.a(new_n61_), .b(new_n45_), .c(new_n70_), .O(z06));
  nand2  g32(.a(new_n71_), .b(x11), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n45_), .c(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n69_), .O(z07));
  nand3  g36(.a(x19), .b(x17), .c(x02), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x07), .O(new_n84_));
  inv1   g41(.a(x08), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  inv1   g44(.a(x00), .O(new_n88_));
  inv1   g45(.a(x03), .O(new_n89_));
  nand4  g46(.a(new_n46_), .b(x04), .c(new_n89_), .d(new_n88_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n87_), .c(new_n81_), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(x16), .c(x01), .O(z08));
  inv1   g50(.a(x22), .O(new_n94_));
  nor2   g51(.a(new_n68_), .b(x00), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n65_), .c(new_n94_), .O(new_n96_));
  nor3   g53(.a(new_n96_), .b(x21), .c(x20), .O(z09));
  nand3  g54(.a(x16), .b(x02), .c(new_n68_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  nand4  g57(.a(new_n94_), .b(new_n100_), .c(x20), .d(x15), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  inv1   g59(.a(x13), .O(new_n103_));
  inv1   g60(.a(x14), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n103_), .c(x12), .d(new_n70_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n102_), .c(new_n99_), .O(new_n107_));
  nor2   g64(.a(new_n100_), .b(x20), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n65_), .c(x22), .d(x01), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(x00), .O(z10));
  inv1   g67(.a(new_n108_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n96_), .c(new_n69_), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(x01), .c(x00), .O(new_n114_));
  nand2  g71(.a(new_n50_), .b(new_n53_), .O(new_n115_));
  inv1   g72(.a(x23), .O(new_n116_));
  inv1   g73(.a(x19), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n115_), .c(new_n49_), .d(x16), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n114_), .c(new_n122_), .O(z12));
  nand2  g80(.a(new_n49_), .b(x16), .O(new_n124_));
  nor3   g81(.a(new_n124_), .b(new_n118_), .c(new_n53_), .O(z13));
  nor2   g82(.a(x10), .b(x09), .O(new_n126_));
  nand4  g83(.a(new_n126_), .b(new_n56_), .c(new_n50_), .d(new_n53_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(x16), .c(x01), .O(z14));
  aoi21  g85(.a(new_n54_), .b(x01), .c(new_n64_), .O(new_n129_));
  aoi21  g86(.a(x19), .b(new_n64_), .c(new_n47_), .O(new_n130_));
  oai22  g87(.a(new_n130_), .b(x01), .c(new_n129_), .d(new_n88_), .O(z15));
  oai21  g88(.a(new_n68_), .b(x00), .c(new_n69_), .O(z16));
  nand2  g89(.a(new_n99_), .b(new_n88_), .O(new_n133_));
  inv1   g90(.a(new_n133_), .O(z17));
endmodule


