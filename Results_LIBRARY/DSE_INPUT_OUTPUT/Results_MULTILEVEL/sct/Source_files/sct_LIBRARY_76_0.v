// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:58 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x05), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x15), .O(new_n40_));
  nand2  g06(.a(x18), .b(new_n40_), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(x06), .c(new_n39_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x04), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x05), .c(x06), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  inv1   g19(.a(x06), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n50_), .O(z04));
  oai21  g25(.a(x09), .b(new_n39_), .c(new_n54_), .O(new_n60_));
  inv1   g26(.a(x07), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x09), .O(new_n63_));
  inv1   g29(.a(x04), .O(new_n64_));
  nor2   g30(.a(new_n61_), .b(new_n54_), .O(new_n65_));
  nor2   g31(.a(x09), .b(new_n62_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(new_n47_), .O(z05));
  oai21  g34(.a(x10), .b(new_n39_), .c(new_n54_), .O(new_n69_));
  nand2  g35(.a(new_n66_), .b(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x08), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n65_), .c(new_n64_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n69_), .d(new_n47_), .O(z06));
  oai21  g42(.a(x11), .b(new_n39_), .c(new_n54_), .O(new_n77_));
  nor2   g43(.a(new_n62_), .b(new_n61_), .O(new_n78_));
  nand2  g44(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n78_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n64_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n77_), .d(new_n47_), .O(z07));
  oai21  g51(.a(x12), .b(new_n39_), .c(new_n54_), .O(new_n86_));
  nand2  g52(.a(new_n83_), .b(new_n78_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x12), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n72_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n82_), .c(new_n64_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n88_), .c(new_n86_), .d(new_n47_), .O(z08));
  oai21  g60(.a(x13), .b(new_n39_), .c(new_n54_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  inv1   g62(.a(x10), .O(new_n97_));
  nand3  g63(.a(new_n90_), .b(new_n89_), .c(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n70_), .c(x13), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n97_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n70_), .c(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(x13), .b(new_n54_), .c(x05), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n96_), .O(z09));
  inv1   g71(.a(x09), .O(new_n106_));
  inv1   g72(.a(x00), .O(new_n107_));
  aoi21  g73(.a(new_n101_), .b(new_n107_), .c(new_n46_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n106_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n46_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n54_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n50_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n35_), .O(z11));
  oai21  g80(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n50_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nor2   g83(.a(new_n36_), .b(new_n64_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n50_), .O(z14));
endmodule


