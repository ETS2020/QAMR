// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:50 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n128_;
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
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nor2   g21(.a(x09), .b(new_n48_), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n65_), .c(x10), .d(x01), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n64_), .O(z03));
  nand4  g27(.a(new_n65_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n47_), .O(z04));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x00), .c(new_n47_), .O(z05));
  aoi21  g31(.a(new_n67_), .b(new_n46_), .c(new_n66_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x10), .c(new_n49_), .d(x02), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x00), .c(new_n47_), .O(z06));
  nand3  g34(.a(new_n67_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(x07), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n45_), .c(x17), .d(new_n82_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n61_), .O(z08));
  inv1   g48(.a(x16), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  nand4  g52(.a(new_n66_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(x12), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x15), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n93_), .c(x20), .d(new_n92_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x22), .O(z09));
  inv1   g58(.a(x15), .O(new_n102_));
  nor2   g59(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n93_), .c(x20), .d(x16), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x22), .O(z10));
  nand3  g62(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n106_));
  nor3   g63(.a(new_n106_), .b(x11), .c(new_n48_), .O(new_n107_));
  nor2   g64(.a(x16), .b(new_n102_), .O(new_n108_));
  nor2   g65(.a(x22), .b(x21), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x20), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n47_), .c(x00), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n47_), .c(new_n46_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n113_), .c(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(z12));
  aoi21  g77(.a(new_n115_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g78(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x19), .O(z14));
  aoi21  g80(.a(new_n58_), .b(x01), .c(new_n48_), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n46_), .c(new_n125_), .O(z15));
  nor2   g83(.a(new_n47_), .b(x00), .O(z16));
  nand3  g84(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z17));
endmodule


