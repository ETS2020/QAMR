// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:42 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n133_;
  nor2   g00(.a(x16), .b(x08), .O(new_n44_));
  inv1   g01(.a(new_n44_), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x02), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nor2   g20(.a(new_n56_), .b(x09), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x11), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n63_), .c(x12), .O(new_n67_));
  inv1   g24(.a(x17), .O(new_n68_));
  inv1   g25(.a(x18), .O(new_n69_));
  nor2   g26(.a(x19), .b(new_n69_), .O(new_n70_));
  nor2   g27(.a(x02), .b(x01), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n59_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n67_), .c(new_n44_), .O(z03));
  nor3   g30(.a(new_n44_), .b(x12), .c(x11), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(new_n64_), .c(new_n63_), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z04));
  nand2  g33(.a(x10), .b(x02), .O(new_n77_));
  nand2  g34(.a(new_n61_), .b(x09), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z05));
  oai21  g36(.a(new_n65_), .b(new_n62_), .c(new_n45_), .O(z06));
  inv1   g37(.a(x12), .O(new_n81_));
  nand2  g38(.a(new_n66_), .b(new_n81_), .O(new_n82_));
  nand3  g39(.a(new_n45_), .b(x02), .c(x00), .O(new_n83_));
  aoi21  g40(.a(new_n82_), .b(x01), .c(new_n83_), .O(z07));
  inv1   g41(.a(x05), .O(new_n85_));
  nor2   g42(.a(x03), .b(new_n49_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n51_), .c(new_n85_), .d(x04), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n69_), .c(x17), .O(new_n88_));
  inv1   g45(.a(x08), .O(new_n89_));
  nor2   g46(.a(x07), .b(x06), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x16), .c(new_n89_), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(z08));
  inv1   g49(.a(x20), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(x01), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n70_), .c(new_n45_), .O(new_n96_));
  inv1   g53(.a(x11), .O(new_n97_));
  nand4  g54(.a(x12), .b(new_n97_), .c(x02), .d(new_n60_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nor2   g56(.a(x14), .b(x13), .O(new_n100_));
  nor2   g57(.a(x16), .b(x15), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(x20), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n59_), .O(new_n105_));
  aoi21  g62(.a(new_n102_), .b(new_n96_), .c(new_n105_), .O(z09));
  nand3  g63(.a(new_n100_), .b(new_n103_), .c(x20), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand3  g65(.a(new_n104_), .b(x16), .c(x15), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  nand4  g67(.a(x22), .b(x21), .c(new_n46_), .d(x18), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n94_), .O(new_n112_));
  aoi21  g69(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g71(.a(new_n104_), .b(new_n59_), .O(new_n115_));
  nand4  g72(.a(new_n95_), .b(new_n70_), .c(new_n45_), .d(x21), .O(new_n116_));
  inv1   g73(.a(x16), .O(new_n117_));
  nand4  g74(.a(new_n108_), .b(new_n99_), .c(new_n117_), .d(x15), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z11));
  nand2  g76(.a(new_n77_), .b(new_n61_), .O(new_n120_));
  nand3  g77(.a(new_n46_), .b(new_n68_), .c(new_n49_), .O(new_n121_));
  inv1   g78(.a(x23), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(new_n122_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n121_), .c(new_n51_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n50_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  aoi21  g83(.a(new_n124_), .b(new_n120_), .c(new_n126_), .O(z12));
  nand3  g84(.a(new_n71_), .b(x17), .c(new_n59_), .O(new_n128_));
  nor3   g85(.a(new_n128_), .b(new_n44_), .c(x19), .O(z13));
  nor2   g86(.a(new_n57_), .b(new_n52_), .O(z14));
  oai21  g87(.a(x10), .b(new_n60_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand2  g89(.a(new_n71_), .b(x19), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n132_), .c(new_n44_), .O(z15));
  oai21  g91(.a(new_n60_), .b(x00), .c(new_n45_), .O(z16));
  nor4   g92(.a(new_n44_), .b(new_n49_), .c(x01), .d(x00), .O(z17));
endmodule


