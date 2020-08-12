// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x19), .O(new_n44_));
  inv1   g01(.a(x21), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(x16), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n48_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(z02));
  inv1   g15(.a(new_n46_), .O(new_n59_));
  nand3  g16(.a(x11), .b(x10), .c(new_n50_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n61_), .c(x12), .d(x02), .O(new_n65_));
  inv1   g22(.a(x17), .O(new_n66_));
  nor2   g23(.a(x19), .b(x02), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n51_), .c(x18), .d(new_n66_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(z03));
  nand2  g26(.a(new_n64_), .b(x02), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n50_), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n70_), .c(new_n46_), .O(z04));
  nand2  g31(.a(x10), .b(x02), .O(new_n75_));
  nand2  g32(.a(new_n64_), .b(x09), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n75_), .c(new_n46_), .O(z05));
  nor2   g34(.a(new_n71_), .b(x09), .O(new_n78_));
  inv1   g35(.a(new_n70_), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(new_n46_), .d(x10), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z06));
  oai21  g38(.a(new_n60_), .b(x12), .c(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n46_), .O(z07));
  nand3  g41(.a(new_n51_), .b(new_n46_), .c(x02), .O(new_n85_));
  inv1   g42(.a(x18), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n86_), .c(x17), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(x06), .b(x05), .O(new_n89_));
  nor2   g46(.a(x08), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(x04), .d(new_n88_), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(z08));
  inv1   g49(.a(x16), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x12), .d(new_n71_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  nand4  g54(.a(x20), .b(new_n97_), .c(x02), .d(new_n63_), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n44_), .c(x18), .d(x01), .O(new_n100_));
  oai21  g57(.a(new_n98_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nor2   g58(.a(x22), .b(x00), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n93_), .c(x21), .O(z09));
  inv1   g61(.a(new_n100_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(x21), .O(new_n106_));
  nand2  g63(.a(x22), .b(new_n62_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n106_), .c(new_n46_), .O(z10));
  inv1   g65(.a(new_n102_), .O(new_n109_));
  inv1   g66(.a(new_n96_), .O(new_n110_));
  nand4  g67(.a(new_n45_), .b(x20), .c(new_n93_), .d(x15), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(x02), .d(new_n63_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n106_), .c(new_n109_), .O(z11));
  nand2  g71(.a(new_n75_), .b(new_n64_), .O(new_n115_));
  inv1   g72(.a(x23), .O(new_n116_));
  nor2   g73(.a(new_n67_), .b(new_n116_), .O(new_n117_));
  nand2  g74(.a(new_n67_), .b(x17), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n117_), .c(new_n51_), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand3  g78(.a(new_n46_), .b(new_n121_), .c(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(z12));
  inv1   g80(.a(new_n51_), .O(new_n124_));
  oai21  g81(.a(new_n118_), .b(new_n124_), .c(new_n46_), .O(z13));
  oai21  g82(.a(new_n57_), .b(new_n52_), .c(new_n46_), .O(z14));
  oai21  g83(.a(x10), .b(new_n63_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n49_), .c(new_n63_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n46_), .O(z15));
  oai21  g87(.a(new_n63_), .b(x00), .c(new_n46_), .O(z16));
  inv1   g88(.a(new_n85_), .O(z17));
endmodule


