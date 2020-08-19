// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:00 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x19), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x06), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g08(.a(x17), .O(new_n52_));
  nor2   g09(.a(x19), .b(x18), .O(new_n53_));
  nand3  g10(.a(new_n53_), .b(new_n52_), .c(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z00));
  inv1   g12(.a(x18), .O(new_n56_));
  nand3  g13(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n57_));
  or2    g14(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n56_), .c(new_n52_), .d(x10), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z01));
  inv1   g18(.a(x10), .O(new_n62_));
  nand4  g19(.a(new_n59_), .b(new_n56_), .c(new_n52_), .d(new_n62_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z02));
  nand4  g21(.a(new_n46_), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x09), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(x02), .c(x01), .d(x00), .O(new_n67_));
  nor2   g24(.a(x02), .b(x01), .O(new_n68_));
  nor2   g25(.a(x19), .b(new_n56_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(new_n52_), .d(new_n47_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n67_), .O(z03));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n46_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n50_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n47_), .O(z04));
  nand2  g34(.a(x01), .b(x00), .O(new_n78_));
  nand3  g35(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n46_), .O(z05));
  nor2   g37(.a(new_n45_), .b(new_n72_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(x10), .c(new_n50_), .d(x02), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n48_), .c(new_n47_), .O(z06));
  nand4  g40(.a(new_n73_), .b(x11), .c(x10), .d(new_n50_), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n46_), .O(z07));
  inv1   g44(.a(x21), .O(new_n89_));
  inv1   g45(.a(x22), .O(new_n90_));
  inv1   g46(.a(x14), .O(new_n91_));
  inv1   g47(.a(x15), .O(new_n92_));
  inv1   g48(.a(x16), .O(new_n93_));
  inv1   g49(.a(x06), .O(new_n94_));
  inv1   g50(.a(x20), .O(new_n95_));
  aoi21  g51(.a(x19), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(x13), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(x12), .c(new_n72_), .d(x02), .O(new_n99_));
  nor2   g55(.a(new_n56_), .b(new_n48_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n95_), .c(new_n44_), .O(new_n101_));
  oai21  g57(.a(new_n99_), .b(x01), .c(new_n101_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n90_), .c(new_n89_), .d(new_n47_), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(z09));
  nand2  g60(.a(new_n69_), .b(x01), .O(new_n105_));
  nor4   g61(.a(new_n105_), .b(new_n90_), .c(new_n89_), .d(x20), .O(new_n106_));
  inv1   g62(.a(x13), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x12), .c(new_n72_), .O(new_n108_));
  nor3   g64(.a(new_n108_), .b(new_n49_), .c(x01), .O(new_n109_));
  nand3  g65(.a(x16), .b(x15), .c(new_n91_), .O(new_n110_));
  nor4   g66(.a(new_n110_), .b(x22), .c(x21), .d(new_n95_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(x00), .c(new_n46_), .O(z10));
  inv1   g69(.a(new_n109_), .O(new_n114_));
  nand4  g70(.a(new_n100_), .b(x21), .c(new_n95_), .d(new_n44_), .O(new_n115_));
  nor2   g71(.a(new_n92_), .b(x14), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n89_), .c(x20), .d(new_n93_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n114_), .c(new_n115_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n90_), .c(new_n47_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n46_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g79(.a(new_n44_), .b(x17), .c(new_n49_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n48_), .c(new_n47_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n122_), .c(x24), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(x09), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n46_), .O(z12));
  nor3   g85(.a(new_n57_), .b(x19), .c(new_n52_), .O(z13));
  nand3  g86(.a(new_n53_), .b(new_n52_), .c(new_n62_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n51_), .c(new_n46_), .O(z14));
  aoi21  g88(.a(new_n62_), .b(x01), .c(new_n49_), .O(new_n133_));
  oai21  g89(.a(new_n68_), .b(new_n94_), .c(x19), .O(new_n134_));
  oai21  g90(.a(new_n133_), .b(new_n47_), .c(new_n134_), .O(z15));
  nor3   g91(.a(new_n45_), .b(new_n48_), .c(x00), .O(z16));
  nand4  g92(.a(new_n46_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n137_));
  inv1   g93(.a(new_n137_), .O(z17));
  zero   g94(.O(z08));
endmodule


