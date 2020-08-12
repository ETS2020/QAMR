// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:56 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n133_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x23), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  nor2   g04(.a(x19), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .O(z00));
  nand3  g12(.a(new_n45_), .b(x10), .c(x09), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n52_), .c(new_n49_), .O(z01));
  nand2  g14(.a(x23), .b(x10), .O(new_n58_));
  nand3  g15(.a(new_n53_), .b(new_n44_), .c(x09), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n58_), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n46_), .c(x02), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  nor3   g23(.a(x23), .b(new_n66_), .c(new_n44_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n65_), .c(x12), .O(new_n68_));
  inv1   g25(.a(new_n49_), .O(new_n69_));
  nand4  g26(.a(new_n58_), .b(new_n51_), .c(new_n69_), .d(x18), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n68_), .O(z03));
  nor2   g28(.a(x12), .b(x11), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n45_), .c(new_n44_), .O(z04));
  nand3  g31(.a(new_n63_), .b(x09), .c(x02), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n45_), .c(new_n44_), .O(z05));
  and2   g33(.a(new_n67_), .b(new_n65_), .O(z06));
  nand2  g34(.a(new_n58_), .b(new_n62_), .O(new_n78_));
  nor2   g35(.a(x12), .b(new_n66_), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n45_), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g37(.a(x02), .b(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(z07));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  inv1   g41(.a(x04), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n58_), .O(new_n87_));
  nand2  g44(.a(x02), .b(new_n62_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  nand3  g47(.a(x19), .b(new_n50_), .c(x17), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z08));
  inv1   g49(.a(x19), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n66_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nor2   g56(.a(x15), .b(x14), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n99_), .c(x20), .d(new_n96_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand4  g60(.a(new_n58_), .b(new_n103_), .c(new_n102_), .d(new_n61_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n95_), .c(new_n104_), .O(z09));
  nand2  g62(.a(new_n58_), .b(new_n61_), .O(new_n106_));
  nor2   g63(.a(new_n95_), .b(new_n102_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(x22), .O(new_n108_));
  inv1   g65(.a(x14), .O(new_n109_));
  nand2  g66(.a(x15), .b(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n103_), .b(new_n102_), .c(x20), .d(x16), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n108_), .c(new_n106_), .O(z10));
  nand3  g71(.a(new_n102_), .b(x20), .c(new_n96_), .O(new_n115_));
  nor2   g72(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n99_), .c(new_n107_), .O(new_n117_));
  nand2  g74(.a(new_n103_), .b(new_n61_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n117_), .c(new_n58_), .O(z11));
  inv1   g76(.a(new_n63_), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(new_n45_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n51_), .c(new_n49_), .O(new_n122_));
  inv1   g79(.a(x02), .O(new_n123_));
  aoi21  g80(.a(new_n45_), .b(new_n123_), .c(new_n44_), .O(new_n124_));
  inv1   g81(.a(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  or2    g83(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g84(.a(new_n122_), .b(new_n120_), .c(new_n127_), .O(z12));
  nand3  g85(.a(new_n51_), .b(new_n48_), .c(x17), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n58_), .O(z13));
  nand3  g87(.a(new_n53_), .b(new_n44_), .c(new_n46_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z14));
  aoi21  g89(.a(x19), .b(new_n62_), .c(x00), .O(new_n133_));
  nor3   g90(.a(new_n133_), .b(new_n124_), .c(new_n89_), .O(z15));
  oai21  g91(.a(new_n62_), .b(x00), .c(new_n58_), .O(z16));
  nand2  g92(.a(new_n90_), .b(new_n58_), .O(z17));
endmodule


