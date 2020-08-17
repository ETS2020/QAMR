// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:46 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n138_;
  inv1   g00(.a(x22), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x21), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  nor2   g07(.a(x19), .b(x18), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g10(.a(x01), .O(new_n54_));
  inv1   g11(.a(x10), .O(new_n55_));
  inv1   g12(.a(x18), .O(new_n56_));
  inv1   g13(.a(x19), .O(new_n57_));
  nand4  g14(.a(new_n45_), .b(new_n57_), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x00), .O(z01));
  nor2   g18(.a(new_n58_), .b(x10), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x00), .O(z02));
  inv1   g21(.a(new_n45_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nor2   g24(.a(new_n55_), .b(x09), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nor3   g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nor2   g27(.a(x19), .b(new_n56_), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n70_), .c(new_n50_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(z03));
  inv1   g30(.a(x11), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n68_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n66_), .c(new_n45_), .O(z04));
  inv1   g34(.a(x00), .O(new_n78_));
  nor2   g35(.a(new_n65_), .b(new_n55_), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x09), .c(x02), .d(x01), .O(new_n80_));
  nor2   g37(.a(new_n80_), .b(new_n78_), .O(z05));
  nand3  g38(.a(x11), .b(x10), .c(new_n47_), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(new_n66_), .c(new_n45_), .O(z06));
  nand3  g40(.a(new_n68_), .b(new_n75_), .c(x11), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n45_), .O(z07));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(new_n46_), .b(x01), .O(new_n89_));
  inv1   g46(.a(x04), .O(new_n90_));
  nor2   g47(.a(x05), .b(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n78_), .O(new_n92_));
  nor3   g49(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(x19), .c(new_n56_), .d(x17), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n92_), .c(new_n45_), .O(z08));
  inv1   g52(.a(x21), .O(new_n96_));
  nand3  g53(.a(new_n89_), .b(x12), .c(new_n74_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x16), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand4  g59(.a(new_n100_), .b(new_n57_), .c(x18), .d(x01), .O(new_n103_));
  oai21  g60(.a(new_n102_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n44_), .c(new_n96_), .d(new_n78_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z09));
  nor2   g63(.a(new_n44_), .b(new_n96_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n71_), .c(new_n100_), .d(x01), .O(new_n108_));
  nor2   g65(.a(x13), .b(new_n75_), .O(new_n109_));
  nand2  g66(.a(x16), .b(x15), .O(new_n110_));
  nand3  g67(.a(new_n44_), .b(new_n96_), .c(x20), .O(new_n111_));
  nor3   g68(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n109_), .c(new_n89_), .d(new_n74_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n108_), .c(x00), .O(z10));
  inv1   g71(.a(new_n48_), .O(new_n115_));
  nand3  g72(.a(x12), .b(new_n74_), .c(x02), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n101_), .c(new_n99_), .d(x15), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n96_), .c(x22), .O(z11));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n57_), .b(x17), .c(new_n46_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n54_), .c(new_n78_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n120_), .c(x09), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n45_), .O(z12));
  oai21  g86(.a(new_n124_), .b(new_n115_), .c(new_n45_), .O(z13));
  nand3  g87(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n131_));
  oai21  g88(.a(new_n131_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g89(.a(x10), .b(new_n54_), .c(x02), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n46_), .c(new_n54_), .O(new_n135_));
  nand3  g92(.a(new_n135_), .b(new_n134_), .c(new_n45_), .O(z15));
  nor3   g93(.a(new_n65_), .b(new_n54_), .c(x00), .O(z16));
  nand4  g94(.a(new_n45_), .b(x02), .c(new_n54_), .d(new_n78_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


