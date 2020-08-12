// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:17 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x21), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x12), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand2  g09(.a(new_n50_), .b(x09), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n45_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  nand2  g14(.a(x11), .b(x10), .O(new_n58_));
  nand4  g15(.a(new_n49_), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n58_), .c(x21), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g18(.a(x17), .O(new_n62_));
  nand4  g19(.a(new_n50_), .b(new_n46_), .c(x18), .d(new_n62_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n65_), .c(x10), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n59_), .O(z04));
  nand2  g25(.a(x10), .b(x02), .O(new_n69_));
  inv1   g26(.a(x00), .O(new_n70_));
  inv1   g27(.a(x01), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x09), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n69_), .c(new_n45_), .O(z05));
  nor2   g31(.a(new_n59_), .b(new_n58_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  nand2  g34(.a(new_n45_), .b(new_n71_), .O(new_n78_));
  nand4  g35(.a(new_n66_), .b(x11), .c(x10), .d(new_n49_), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  aoi21  g37(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z07));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n45_), .O(new_n86_));
  nor2   g43(.a(x01), .b(x00), .O(new_n87_));
  nor2   g44(.a(x18), .b(new_n62_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(x19), .d(x02), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n86_), .O(z08));
  inv1   g47(.a(x22), .O(new_n91_));
  nand3  g48(.a(x18), .b(x01), .c(new_n70_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n91_), .c(new_n46_), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  nand3  g52(.a(new_n44_), .b(new_n95_), .c(new_n66_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(z09));
  nand2  g54(.a(x21), .b(new_n95_), .O(new_n98_));
  nor4   g55(.a(new_n98_), .b(new_n92_), .c(new_n91_), .d(x19), .O(z10));
  oai21  g56(.a(new_n98_), .b(new_n94_), .c(new_n45_), .O(z11));
  nand2  g57(.a(new_n69_), .b(new_n72_), .O(new_n101_));
  inv1   g58(.a(x02), .O(new_n102_));
  nand3  g59(.a(new_n46_), .b(new_n62_), .c(new_n102_), .O(new_n103_));
  inv1   g60(.a(x23), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g63(.a(x24), .O(new_n107_));
  nand3  g64(.a(new_n45_), .b(new_n107_), .c(x09), .O(new_n108_));
  aoi21  g65(.a(new_n106_), .b(new_n101_), .c(new_n108_), .O(z12));
  inv1   g66(.a(new_n45_), .O(new_n110_));
  nand2  g67(.a(new_n50_), .b(x17), .O(new_n111_));
  nor3   g68(.a(new_n111_), .b(new_n110_), .c(x19), .O(z13));
  nor2   g69(.a(new_n56_), .b(new_n51_), .O(z14));
  oai21  g70(.a(x10), .b(new_n71_), .c(x02), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x00), .O(new_n115_));
  nand3  g72(.a(x19), .b(new_n102_), .c(new_n71_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z15));
  oai21  g74(.a(new_n71_), .b(x00), .c(new_n45_), .O(z16));
  nand2  g75(.a(new_n87_), .b(x02), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n45_), .O(z17));
endmodule


