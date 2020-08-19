// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:09 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_;
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
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nor2   g26(.a(x09), .b(new_n61_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n59_), .O(z04));
  nand4  g29(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n56_), .O(z05));
  aoi21  g31(.a(x12), .b(new_n60_), .c(new_n68_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x10), .c(new_n46_), .d(x02), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n59_), .O(z06));
  nand4  g34(.a(new_n70_), .b(new_n69_), .c(x11), .d(x10), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n59_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x06), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n45_), .c(x17), .d(new_n80_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n63_), .O(z08));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(new_n68_), .d(x02), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x22), .b(x21), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(new_n91_), .c(new_n59_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nor3   g54(.a(new_n45_), .b(new_n60_), .c(x00), .O(new_n98_));
  nor2   g55(.a(x20), .b(x19), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n97_), .O(z09));
  nand4  g58(.a(new_n94_), .b(x20), .c(x16), .d(x15), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n91_), .c(new_n59_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(new_n98_), .c(x22), .d(x21), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n104_), .O(z10));
  inv1   g63(.a(x22), .O(new_n107_));
  inv1   g64(.a(x21), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n63_), .c(x18), .d(x01), .O(new_n110_));
  nor2   g67(.a(x13), .b(new_n69_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n68_), .c(x02), .d(new_n60_), .O(new_n112_));
  nor2   g69(.a(new_n92_), .b(x14), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n108_), .c(x20), .d(new_n93_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n107_), .c(new_n59_), .O(new_n116_));
  inv1   g73(.a(new_n116_), .O(z11));
  inv1   g74(.a(x24), .O(new_n118_));
  aoi21  g75(.a(x10), .b(x02), .c(new_n59_), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g77(.a(new_n63_), .b(x17), .c(new_n61_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n120_), .c(x01), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(new_n123_));
  oai22  g80(.a(new_n123_), .b(new_n46_), .c(x01), .d(new_n59_), .O(z12));
  nand2  g81(.a(new_n47_), .b(x17), .O(new_n125_));
  nor2   g82(.a(new_n125_), .b(x19), .O(z13));
  nor3   g83(.a(x10), .b(x09), .c(x02), .O(new_n127_));
  nand4  g84(.a(new_n127_), .b(new_n63_), .c(new_n45_), .d(new_n44_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n59_), .c(x01), .O(z14));
  inv1   g86(.a(new_n119_), .O(new_n130_));
  aoi21  g87(.a(x19), .b(new_n61_), .c(x00), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(x01), .c(new_n130_), .O(z15));
  xor2a  g89(.a(x01), .b(x00), .O(z16));
  nand3  g90(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z17));
endmodule


