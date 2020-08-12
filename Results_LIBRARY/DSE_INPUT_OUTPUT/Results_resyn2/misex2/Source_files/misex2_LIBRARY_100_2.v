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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x16), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x08), .O(new_n45_));
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
  inv1   g15(.a(new_n45_), .O(new_n59_));
  inv1   g16(.a(x00), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x02), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nor2   g21(.a(new_n56_), .b(x09), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x11), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n64_), .c(x12), .O(new_n68_));
  inv1   g25(.a(x17), .O(new_n69_));
  inv1   g26(.a(x18), .O(new_n70_));
  nor2   g27(.a(x19), .b(new_n70_), .O(new_n71_));
  nor2   g28(.a(x02), .b(x01), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n60_), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n68_), .c(new_n59_), .O(z03));
  nor2   g31(.a(x12), .b(x11), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n65_), .c(new_n64_), .d(new_n45_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z04));
  nand2  g34(.a(x10), .b(x02), .O(new_n78_));
  nand2  g35(.a(new_n62_), .b(x09), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z05));
  oai21  g37(.a(new_n66_), .b(new_n63_), .c(new_n45_), .O(z06));
  inv1   g38(.a(x12), .O(new_n82_));
  nand2  g39(.a(new_n67_), .b(new_n82_), .O(new_n83_));
  nand3  g40(.a(new_n45_), .b(x02), .c(x00), .O(new_n84_));
  aoi21  g41(.a(new_n83_), .b(x01), .c(new_n84_), .O(z07));
  inv1   g42(.a(x08), .O(new_n86_));
  nand4  g43(.a(x19), .b(new_n70_), .c(x17), .d(new_n86_), .O(new_n87_));
  inv1   g44(.a(x05), .O(new_n88_));
  nor2   g45(.a(x07), .b(x06), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x04), .O(new_n90_));
  inv1   g47(.a(x03), .O(new_n91_));
  nand3  g48(.a(new_n51_), .b(new_n91_), .c(x02), .O(new_n92_));
  nor3   g49(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z08));
  nor2   g50(.a(x20), .b(new_n61_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n71_), .c(new_n45_), .O(new_n95_));
  inv1   g52(.a(x11), .O(new_n96_));
  nand4  g53(.a(x12), .b(new_n96_), .c(x02), .d(new_n61_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x08), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  nor2   g56(.a(x16), .b(x15), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x20), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n60_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n95_), .c(new_n104_), .O(z09));
  nand3  g62(.a(new_n99_), .b(new_n102_), .c(x20), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n103_), .b(x16), .c(x15), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  inv1   g66(.a(x20), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(x01), .O(new_n111_));
  nand4  g68(.a(x22), .b(x21), .c(new_n46_), .d(x18), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g70(.a(new_n109_), .b(new_n107_), .c(new_n113_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(x00), .c(new_n45_), .O(z10));
  nand2  g72(.a(new_n103_), .b(new_n60_), .O(new_n116_));
  inv1   g73(.a(new_n95_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x21), .O(new_n118_));
  nand4  g75(.a(new_n107_), .b(new_n98_), .c(new_n44_), .d(x15), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(z11));
  nand2  g77(.a(new_n78_), .b(new_n62_), .O(new_n121_));
  nand3  g78(.a(new_n46_), .b(new_n69_), .c(new_n49_), .O(new_n122_));
  inv1   g79(.a(x23), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(new_n123_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n122_), .c(new_n51_), .O(new_n125_));
  inv1   g82(.a(x24), .O(new_n126_));
  nand3  g83(.a(new_n45_), .b(new_n126_), .c(x09), .O(new_n127_));
  aoi21  g84(.a(new_n125_), .b(new_n121_), .c(new_n127_), .O(z12));
  nand3  g85(.a(new_n72_), .b(x17), .c(new_n60_), .O(new_n129_));
  nor3   g86(.a(new_n129_), .b(new_n59_), .c(x19), .O(z13));
  nor2   g87(.a(new_n57_), .b(new_n52_), .O(z14));
  oai21  g88(.a(x10), .b(new_n61_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand2  g90(.a(new_n72_), .b(x19), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n133_), .c(new_n59_), .O(z15));
  oai21  g92(.a(new_n61_), .b(x00), .c(new_n45_), .O(z16));
  nor4   g93(.a(new_n59_), .b(new_n49_), .c(x01), .d(x00), .O(z17));
endmodule


