// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:21 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_;
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
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x10), .c(new_n46_), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(x12), .c(x11), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n56_), .c(new_n46_), .O(z05));
  inv1   g29(.a(x11), .O(new_n73_));
  nor4   g30(.a(new_n65_), .b(new_n73_), .c(new_n56_), .d(x09), .O(z06));
  nor3   g31(.a(new_n70_), .b(x12), .c(new_n73_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  inv1   g33(.a(x05), .O(new_n77_));
  inv1   g34(.a(x06), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(x04), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n45_), .c(x17), .d(new_n76_), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(new_n63_), .O(z08));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nor2   g44(.a(new_n61_), .b(x01), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n73_), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nor2   g48(.a(x14), .b(x13), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x20), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nor2   g51(.a(new_n45_), .b(new_n60_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n63_), .O(new_n96_));
  oai21  g53(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n59_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(z09));
  nor3   g56(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n63_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g58(.a(x13), .O(new_n102_));
  nand4  g59(.a(new_n88_), .b(new_n102_), .c(x12), .d(new_n73_), .O(new_n103_));
  nor3   g60(.a(new_n91_), .b(new_n90_), .c(x14), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n105_));
  or2    g62(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n101_), .c(x00), .O(z10));
  nand4  g64(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n63_), .O(new_n108_));
  nor2   g65(.a(new_n90_), .b(x14), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n86_), .c(x20), .d(new_n91_), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(new_n103_), .c(new_n108_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n87_), .c(new_n59_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(z11));
  inv1   g70(.a(x24), .O(new_n114_));
  aoi21  g71(.a(x10), .b(x02), .c(new_n59_), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g73(.a(new_n63_), .b(x17), .c(new_n61_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(x01), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  oai22  g76(.a(new_n119_), .b(new_n46_), .c(x01), .d(new_n59_), .O(z12));
  nand2  g77(.a(new_n47_), .b(x17), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(x19), .O(z13));
  nor3   g79(.a(x10), .b(x09), .c(x02), .O(new_n123_));
  nand4  g80(.a(new_n123_), .b(new_n63_), .c(new_n45_), .d(new_n44_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n59_), .c(x01), .O(z14));
  inv1   g82(.a(new_n115_), .O(new_n126_));
  aoi21  g83(.a(x19), .b(new_n61_), .c(x00), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(x01), .c(new_n126_), .O(z15));
  nor2   g85(.a(new_n60_), .b(x00), .O(z16));
  nand3  g86(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
endmodule


