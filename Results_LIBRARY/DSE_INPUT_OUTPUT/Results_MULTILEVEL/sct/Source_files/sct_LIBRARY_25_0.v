// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n117_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x08), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x08), .c(x06), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  inv1   g19(.a(x06), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x08), .O(new_n60_));
  oai21  g26(.a(x09), .b(new_n60_), .c(new_n54_), .O(new_n61_));
  inv1   g27(.a(x07), .O(new_n62_));
  oai21  g28(.a(new_n60_), .b(new_n62_), .c(x09), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n60_), .O(new_n64_));
  nor2   g30(.a(new_n62_), .b(new_n54_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n64_), .c(new_n41_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n63_), .c(new_n61_), .d(new_n47_), .O(z05));
  oai21  g33(.a(x10), .b(new_n60_), .c(new_n54_), .O(new_n68_));
  nand2  g34(.a(new_n64_), .b(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(x08), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n65_), .c(new_n41_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n70_), .c(new_n68_), .d(new_n47_), .O(z06));
  oai21  g42(.a(x11), .b(new_n60_), .c(new_n54_), .O(new_n77_));
  nor2   g43(.a(new_n60_), .b(new_n62_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n72_), .c(new_n71_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n78_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n41_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n77_), .d(new_n47_), .O(z07));
  oai21  g51(.a(x12), .b(new_n60_), .c(new_n54_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand3  g54(.a(new_n71_), .b(x07), .c(x06), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  nand3  g56(.a(new_n88_), .b(new_n90_), .c(new_n72_), .O(new_n91_));
  oai22  g57(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(x06), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x08), .O(new_n93_));
  nand2  g59(.a(new_n83_), .b(new_n78_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(x12), .c(x06), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n93_), .c(new_n87_), .O(z08));
  oai21  g62(.a(x13), .b(new_n60_), .c(new_n54_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n88_), .c(new_n90_), .d(new_n72_), .O(new_n100_));
  oai22  g66(.a(new_n100_), .b(new_n89_), .c(new_n99_), .d(x06), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x08), .O(new_n102_));
  or2    g68(.a(new_n91_), .b(new_n69_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(x13), .c(x06), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n102_), .c(new_n98_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  aoi21  g72(.a(new_n100_), .b(new_n106_), .c(new_n46_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n71_), .c(x08), .d(x07), .O(new_n108_));
  nand2  g74(.a(new_n46_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n50_), .O(z10));
  nand2  g78(.a(new_n50_), .b(new_n35_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n35_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n41_), .c(new_n50_), .O(z12));
  nor2   g81(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n50_), .O(z14));
endmodule


