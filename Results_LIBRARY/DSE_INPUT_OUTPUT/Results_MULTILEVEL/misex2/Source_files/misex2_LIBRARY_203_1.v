// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:16 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x16), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z00));
  nand3  g12(.a(x09), .b(new_n50_), .c(new_n48_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nor2   g14(.a(x19), .b(x18), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n57_), .c(new_n45_), .d(x10), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n44_), .c(x01), .O(z01));
  nand3  g17(.a(new_n58_), .b(new_n45_), .c(new_n47_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n44_), .c(x01), .O(z02));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x18), .c(new_n45_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nor2   g27(.a(new_n47_), .b(x09), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z03));
  nand2  g30(.a(x16), .b(new_n49_), .O(new_n74_));
  inv1   g31(.a(x11), .O(new_n75_));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n71_), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n70_), .c(new_n74_), .O(z04));
  nand2  g35(.a(x01), .b(x00), .O(new_n79_));
  nand3  g36(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(z05));
  nand3  g38(.a(x11), .b(x10), .c(new_n51_), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(new_n70_), .c(new_n74_), .O(z06));
  nand3  g40(.a(new_n71_), .b(new_n76_), .c(x11), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n74_), .O(z07));
  nand2  g44(.a(x02), .b(new_n48_), .O(new_n88_));
  inv1   g45(.a(x05), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nor3   g48(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nand3  g49(.a(x19), .b(new_n46_), .c(x17), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand4  g55(.a(x12), .b(new_n75_), .c(x02), .d(new_n49_), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  nor2   g57(.a(x14), .b(x13), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x20), .c(new_n100_), .O(new_n102_));
  nand2  g59(.a(x18), .b(x01), .O(new_n103_));
  inv1   g60(.a(x20), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  oai22  g62(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n99_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n98_), .c(new_n97_), .d(new_n48_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n74_), .O(z09));
  nand4  g65(.a(new_n66_), .b(x18), .c(x01), .d(new_n48_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(x22), .c(x21), .d(new_n104_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z10));
  nand3  g69(.a(x21), .b(new_n104_), .c(new_n66_), .O(new_n113_));
  nand4  g70(.a(new_n101_), .b(new_n97_), .c(x20), .d(x15), .O(new_n114_));
  oai22  g71(.a(new_n114_), .b(new_n99_), .c(new_n113_), .d(new_n103_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n98_), .c(new_n48_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n74_), .O(z11));
  inv1   g74(.a(x24), .O(new_n118_));
  aoi21  g75(.a(x10), .b(x02), .c(new_n49_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n66_), .b(x17), .c(new_n50_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n49_), .c(new_n48_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n118_), .c(x09), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n74_), .O(z12));
  nand3  g84(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n128_));
  nor4   g85(.a(new_n128_), .b(x19), .c(new_n45_), .d(x16), .O(z13));
  nand4  g86(.a(new_n62_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g88(.a(new_n44_), .b(new_n50_), .c(new_n119_), .O(new_n132_));
  nand4  g89(.a(x19), .b(new_n44_), .c(new_n50_), .d(new_n49_), .O(new_n133_));
  oai21  g90(.a(new_n132_), .b(new_n48_), .c(new_n133_), .O(z15));
  oai21  g91(.a(new_n49_), .b(x00), .c(new_n74_), .O(z16));
  nand4  g92(.a(new_n44_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


