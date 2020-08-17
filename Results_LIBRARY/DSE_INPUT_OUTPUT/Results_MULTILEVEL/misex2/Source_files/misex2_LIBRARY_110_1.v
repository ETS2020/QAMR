// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:34 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_;
  inv1   g00(.a(x16), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nand4  g10(.a(new_n49_), .b(x09), .c(new_n53_), .d(new_n52_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g12(.a(x18), .O(new_n56_));
  inv1   g13(.a(x01), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n53_), .c(new_n57_), .d(new_n52_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n56_), .c(new_n46_), .d(new_n44_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nand3  g18(.a(new_n53_), .b(new_n57_), .c(new_n52_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x18), .c(new_n46_), .d(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(x09), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n66_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand2  g26(.a(x01), .b(x00), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(x09), .c(new_n53_), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n69_), .c(x10), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nand2  g30(.a(x16), .b(new_n57_), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(z05));
  nand3  g33(.a(new_n71_), .b(x11), .c(x10), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x11), .c(x10), .d(new_n66_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n74_), .O(z07));
  nand2  g40(.a(x02), .b(new_n52_), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x04), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n84_), .c(x03), .O(new_n87_));
  nor3   g44(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  nor2   g45(.a(new_n63_), .b(x18), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x17), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nor2   g50(.a(new_n53_), .b(x01), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n69_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nand4  g55(.a(x20), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nor2   g57(.a(new_n56_), .b(new_n57_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n63_), .O(new_n102_));
  oai21  g59(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n52_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n74_), .O(z09));
  nand2  g62(.a(new_n101_), .b(new_n52_), .O(new_n106_));
  nand4  g63(.a(x22), .b(x21), .c(new_n100_), .d(new_n63_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n106_), .c(new_n74_), .O(z10));
  nand4  g65(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n63_), .O(new_n109_));
  nand4  g66(.a(new_n94_), .b(new_n96_), .c(x12), .d(new_n69_), .O(new_n110_));
  nor2   g67(.a(new_n98_), .b(x14), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n92_), .c(x20), .d(new_n44_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n93_), .c(new_n52_), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(z11));
  inv1   g72(.a(x24), .O(new_n116_));
  aoi21  g73(.a(x10), .b(x02), .c(new_n57_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x00), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g76(.a(new_n63_), .b(x17), .c(new_n53_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(new_n44_), .c(new_n57_), .d(new_n52_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n116_), .c(x09), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(z12));
  nand4  g82(.a(new_n63_), .b(x17), .c(new_n53_), .d(new_n52_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n44_), .c(x01), .O(z13));
  nor2   g84(.a(x17), .b(x10), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n47_), .c(new_n45_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g87(.a(new_n44_), .b(new_n53_), .c(new_n117_), .O(new_n131_));
  nand4  g88(.a(x19), .b(new_n44_), .c(new_n53_), .d(new_n57_), .O(new_n132_));
  oai21  g89(.a(new_n131_), .b(new_n52_), .c(new_n132_), .O(z15));
  nor2   g90(.a(new_n57_), .b(x00), .O(z16));
  aoi21  g91(.a(new_n84_), .b(new_n44_), .c(x01), .O(z17));
endmodule


