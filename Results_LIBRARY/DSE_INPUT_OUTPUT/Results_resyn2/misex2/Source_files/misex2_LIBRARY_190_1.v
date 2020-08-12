// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n125_,
    new_n126_, new_n127_;
  inv1   g00(.a(x06), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g12(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n56_), .c(new_n45_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(x11), .b(x10), .c(new_n48_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n62_), .c(x12), .O(new_n65_));
  nor2   g22(.a(x17), .b(x02), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n49_), .c(new_n53_), .d(x18), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n48_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n61_), .c(new_n46_), .O(z04));
  nand4  g29(.a(new_n62_), .b(new_n46_), .c(x10), .d(x09), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z05));
  oai21  g31(.a(new_n63_), .b(new_n61_), .c(new_n46_), .O(z06));
  oai21  g32(.a(new_n63_), .b(x12), .c(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n46_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n52_), .c(x17), .d(new_n79_), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n44_), .c(new_n81_), .d(x04), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand3  g41(.a(new_n49_), .b(new_n84_), .c(x02), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z08));
  inv1   g43(.a(x20), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n53_), .c(x18), .d(x01), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  inv1   g47(.a(x01), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n91_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n69_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(new_n87_), .b(x16), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n90_), .d(new_n89_), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nor2   g56(.a(new_n45_), .b(x00), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g58(.a(new_n97_), .b(new_n88_), .c(new_n101_), .O(z09));
  nor2   g59(.a(new_n88_), .b(new_n98_), .O(new_n103_));
  nand2  g60(.a(x15), .b(new_n89_), .O(new_n104_));
  nand4  g61(.a(new_n99_), .b(new_n98_), .c(x20), .d(x16), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi22  g63(.a(new_n106_), .b(new_n95_), .c(new_n103_), .d(x22), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(x00), .c(new_n46_), .O(z10));
  inv1   g65(.a(new_n103_), .O(new_n109_));
  inv1   g66(.a(new_n104_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n96_), .c(new_n95_), .d(new_n98_), .O(new_n111_));
  nand2  g68(.a(new_n100_), .b(new_n99_), .O(new_n112_));
  aoi21  g69(.a(new_n111_), .b(new_n109_), .c(new_n112_), .O(z11));
  nand2  g70(.a(x01), .b(x00), .O(new_n114_));
  aoi21  g71(.a(x10), .b(x02), .c(new_n114_), .O(new_n115_));
  inv1   g72(.a(new_n49_), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g74(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g76(.a(x24), .b(new_n48_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n46_), .O(z12));
  oai21  g79(.a(new_n118_), .b(new_n116_), .c(new_n46_), .O(z13));
  oai21  g80(.a(new_n59_), .b(new_n50_), .c(new_n46_), .O(z14));
  oai21  g81(.a(x10), .b(new_n91_), .c(x02), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x00), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n47_), .c(new_n91_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n126_), .c(new_n45_), .O(z15));
  oai21  g85(.a(new_n91_), .b(x00), .c(new_n46_), .O(z16));
  nor3   g86(.a(new_n92_), .b(new_n45_), .c(x00), .O(z17));
endmodule


