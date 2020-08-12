// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:27 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x19), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x08), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  nand4  g05(.a(new_n44_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n49_), .c(new_n46_), .O(z00));
  nand2  g12(.a(new_n53_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n49_), .c(new_n46_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n44_), .b(new_n48_), .c(new_n47_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g17(.a(x01), .b(x00), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  inv1   g19(.a(x02), .O(new_n63_));
  nor2   g20(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x09), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(x12), .O(new_n67_));
  nand4  g24(.a(new_n53_), .b(new_n44_), .c(x18), .d(new_n47_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(z03));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x10), .c(new_n50_), .O(new_n71_));
  nand4  g28(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n71_), .c(new_n46_), .O(z04));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n61_), .c(new_n46_), .O(z05));
  nand2  g32(.a(new_n66_), .b(new_n64_), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n61_), .c(new_n45_), .O(z06));
  inv1   g34(.a(x01), .O(new_n78_));
  inv1   g35(.a(new_n71_), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x11), .c(new_n78_), .O(new_n80_));
  nand3  g37(.a(new_n46_), .b(x02), .c(x00), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(new_n80_), .O(z07));
  inv1   g39(.a(x13), .O(new_n84_));
  inv1   g40(.a(x14), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g42(.a(x12), .b(new_n65_), .c(x02), .d(new_n78_), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g44(.a(x15), .O(new_n89_));
  inv1   g45(.a(x16), .O(new_n90_));
  nand3  g46(.a(x20), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  inv1   g48(.a(x20), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n44_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n92_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x00), .O(new_n97_));
  inv1   g53(.a(x21), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n96_), .c(new_n46_), .O(z09));
  inv1   g57(.a(new_n87_), .O(new_n102_));
  nor2   g58(.a(new_n90_), .b(new_n89_), .O(new_n103_));
  nand4  g59(.a(new_n98_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n46_), .O(new_n106_));
  nor2   g62(.a(new_n94_), .b(new_n98_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n99_), .c(new_n97_), .O(new_n108_));
  aoi21  g64(.a(new_n106_), .b(new_n99_), .c(new_n108_), .O(z10));
  nand2  g65(.a(new_n99_), .b(new_n97_), .O(new_n110_));
  nand4  g66(.a(new_n98_), .b(x20), .c(new_n90_), .d(x15), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n88_), .c(new_n107_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n110_), .c(new_n46_), .O(z11));
  oai21  g70(.a(new_n58_), .b(new_n63_), .c(new_n62_), .O(new_n115_));
  nand2  g71(.a(x17), .b(new_n63_), .O(new_n116_));
  nand2  g72(.a(x23), .b(x02), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(x19), .O(new_n118_));
  nand3  g74(.a(x23), .b(x19), .c(x08), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n118_), .c(new_n51_), .O(new_n121_));
  inv1   g77(.a(x24), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x09), .O(new_n123_));
  aoi21  g79(.a(new_n121_), .b(new_n115_), .c(new_n123_), .O(z12));
  nand2  g80(.a(new_n51_), .b(new_n44_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n116_), .c(new_n46_), .O(z13));
  nor2   g82(.a(new_n59_), .b(new_n54_), .O(z14));
  oai21  g83(.a(x10), .b(new_n78_), .c(x02), .O(new_n128_));
  oai21  g84(.a(new_n44_), .b(x01), .c(new_n97_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n128_), .c(new_n46_), .O(new_n130_));
  inv1   g86(.a(new_n130_), .O(z15));
  nor3   g87(.a(new_n45_), .b(new_n78_), .c(x00), .O(z16));
  oai21  g88(.a(new_n52_), .b(new_n63_), .c(new_n46_), .O(z17));
  zero   g89(.O(z08));
endmodule


