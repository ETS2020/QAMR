// Benchmark "FAU" written by ABC on Tue Aug 11 19:57:00 2020

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
    new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n127_, new_n128_, new_n129_, new_n131_;
  inv1   g00(.a(x18), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z00));
  nand2  g10(.a(new_n51_), .b(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n46_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n45_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x15), .O(new_n59_));
  nand3  g16(.a(x11), .b(x10), .c(new_n47_), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x02), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x01), .O(new_n66_));
  nand3  g23(.a(new_n51_), .b(new_n45_), .c(x18), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n66_), .O(z03));
  nand2  g25(.a(x10), .b(new_n47_), .O(new_n69_));
  nand3  g26(.a(new_n63_), .b(new_n59_), .c(x01), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n69_), .c(x12), .d(x11), .O(z04));
  nor3   g28(.a(new_n70_), .b(new_n56_), .c(new_n47_), .O(z05));
  nor2   g29(.a(new_n70_), .b(new_n60_), .O(z06));
  oai21  g30(.a(new_n60_), .b(x12), .c(x01), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g32(.a(x15), .b(x01), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n75_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand2  g38(.a(new_n48_), .b(x02), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z17));
  nand4  g40(.a(z17), .b(x19), .c(new_n44_), .d(x17), .O(new_n84_));
  oai21  g41(.a(new_n84_), .b(new_n81_), .c(new_n76_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n45_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  inv1   g45(.a(x11), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x02), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand2  g51(.a(x20), .b(new_n94_), .O(new_n95_));
  inv1   g52(.a(x01), .O(new_n96_));
  nand3  g53(.a(new_n59_), .b(x12), .c(new_n96_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n93_), .c(new_n88_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n61_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n99_), .c(new_n76_), .O(z09));
  nor2   g60(.a(new_n87_), .b(new_n100_), .O(new_n104_));
  nand2  g61(.a(x15), .b(x12), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n92_), .O(new_n106_));
  nand4  g63(.a(new_n101_), .b(new_n100_), .c(x20), .d(x16), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  aoi22  g65(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(x22), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(x00), .c(new_n76_), .O(z10));
  nand2  g67(.a(new_n101_), .b(new_n61_), .O(new_n111_));
  nand3  g68(.a(new_n100_), .b(x20), .c(new_n94_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n106_), .c(new_n104_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n111_), .c(new_n76_), .O(z11));
  inv1   g72(.a(new_n48_), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g74(.a(new_n45_), .b(x17), .c(new_n62_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g76(.a(x01), .b(x00), .O(new_n120_));
  aoi21  g77(.a(x10), .b(x02), .c(new_n120_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n47_), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n76_), .O(z12));
  oai21  g81(.a(new_n118_), .b(new_n116_), .c(new_n76_), .O(z13));
  oai21  g82(.a(new_n57_), .b(new_n52_), .c(new_n76_), .O(z14));
  oai21  g83(.a(x10), .b(new_n96_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n62_), .c(new_n96_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n128_), .c(new_n76_), .O(z15));
  nand3  g87(.a(new_n59_), .b(x01), .c(new_n61_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z16));
endmodule


