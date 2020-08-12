// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:00 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_;
  nand2  g00(.a(x16), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x01), .O(new_n59_));
  inv1   g16(.a(x00), .O(new_n60_));
  nor3   g17(.a(x09), .b(new_n45_), .c(new_n60_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n61_), .c(x16), .O(new_n64_));
  nor2   g21(.a(x19), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n47_), .c(x18), .d(new_n49_), .O(new_n66_));
  oai21  g23(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x16), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n61_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n68_), .c(new_n59_), .O(z04));
  nor2   g29(.a(new_n45_), .b(new_n60_), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x10), .c(x01), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(x16), .c(new_n46_), .O(z05));
  nand3  g32(.a(new_n68_), .b(x11), .c(new_n46_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n74_), .O(z06));
  nand4  g34(.a(new_n70_), .b(x11), .c(x10), .d(new_n46_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n44_), .O(z07));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  nand3  g42(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x19), .c(new_n50_), .d(x17), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n85_), .c(new_n44_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n51_), .c(x18), .d(x01), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n59_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n69_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(new_n68_), .d(new_n60_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n91_), .c(new_n100_), .O(z09));
  nor2   g58(.a(new_n91_), .b(new_n98_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(x22), .c(new_n68_), .O(new_n103_));
  inv1   g60(.a(x14), .O(new_n104_));
  nand4  g61(.a(new_n98_), .b(x20), .c(x15), .d(new_n104_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n95_), .c(new_n99_), .d(x16), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g65(.a(new_n99_), .b(new_n60_), .O(new_n109_));
  nor2   g66(.a(new_n105_), .b(x16), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n95_), .c(new_n102_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n109_), .c(new_n44_), .O(z11));
  inv1   g69(.a(x23), .O(new_n113_));
  nand2  g70(.a(new_n65_), .b(x17), .O(new_n114_));
  oai21  g71(.a(new_n65_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand2  g73(.a(x10), .b(x02), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n68_), .c(x01), .d(x00), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n116_), .c(new_n120_), .O(z12));
  inv1   g78(.a(new_n47_), .O(new_n122_));
  oai21  g79(.a(new_n114_), .b(new_n122_), .c(new_n44_), .O(z13));
  oai21  g80(.a(new_n57_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g81(.a(x10), .b(new_n59_), .c(x02), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x00), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n45_), .c(new_n59_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n126_), .c(new_n44_), .O(z15));
  aoi21  g85(.a(new_n68_), .b(x00), .c(new_n59_), .O(z16));
  nand2  g86(.a(new_n86_), .b(new_n44_), .O(z17));
endmodule


