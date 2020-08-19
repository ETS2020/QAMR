// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:06 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nor4   g19(.a(new_n62_), .b(x19), .c(new_n45_), .d(x17), .O(z03));
  nand2  g20(.a(x10), .b(x01), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(z04));
  nand3  g22(.a(x02), .b(new_n60_), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(z07));
  inv1   g24(.a(x03), .O(new_n68_));
  nor2   g25(.a(new_n61_), .b(x01), .O(new_n69_));
  inv1   g26(.a(x04), .O(new_n70_));
  nor2   g27(.a(x05), .b(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n59_), .O(new_n72_));
  nor3   g29(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x19), .c(new_n45_), .d(x17), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(z08));
  inv1   g32(.a(x21), .O(new_n76_));
  inv1   g33(.a(x22), .O(new_n77_));
  inv1   g34(.a(x11), .O(new_n78_));
  nand4  g35(.a(x12), .b(new_n78_), .c(x02), .d(new_n60_), .O(new_n79_));
  inv1   g36(.a(x15), .O(new_n80_));
  inv1   g37(.a(x16), .O(new_n81_));
  nor2   g38(.a(x14), .b(x13), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x20), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  and2   g40(.a(x18), .b(x01), .O(new_n84_));
  nor2   g41(.a(x20), .b(x19), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g43(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n77_), .c(new_n76_), .d(new_n59_), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n64_), .O(z09));
  nor2   g46(.a(new_n45_), .b(x10), .O(new_n90_));
  nor2   g47(.a(new_n77_), .b(new_n76_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n85_), .d(x01), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n78_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor3   g52(.a(new_n81_), .b(new_n80_), .c(x14), .O(new_n96_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n69_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n92_), .c(x00), .O(z10));
  inv1   g57(.a(x12), .O(new_n101_));
  nor2   g58(.a(x13), .b(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n69_), .c(new_n78_), .O(new_n103_));
  inv1   g60(.a(x19), .O(new_n104_));
  inv1   g61(.a(x20), .O(new_n105_));
  nand4  g62(.a(new_n84_), .b(x21), .c(new_n105_), .d(new_n104_), .O(new_n106_));
  nor2   g63(.a(new_n80_), .b(x14), .O(new_n107_));
  nor2   g64(.a(x21), .b(new_n105_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n107_), .c(new_n81_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n103_), .c(new_n106_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n77_), .c(new_n59_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n64_), .O(z11));
  inv1   g69(.a(x24), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n104_), .b(x17), .c(new_n61_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n60_), .c(new_n59_), .O(new_n117_));
  nor2   g74(.a(x10), .b(new_n60_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x00), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n113_), .c(x09), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z12));
  nor3   g79(.a(new_n62_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g80(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n124_));
  nor2   g81(.a(new_n124_), .b(x19), .O(z14));
  aoi21  g82(.a(new_n61_), .b(new_n60_), .c(new_n118_), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n61_), .c(new_n60_), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(new_n59_), .c(new_n127_), .O(z15));
  aoi21  g85(.a(new_n56_), .b(x00), .c(new_n60_), .O(z16));
  nand3  g86(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
  inv1   g88(.a(new_n64_), .O(z05));
  inv1   g89(.a(new_n64_), .O(z06));
endmodule


